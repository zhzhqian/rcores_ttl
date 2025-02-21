#![no_std]
#![no_main]

#[macro_use]

mod put;
mod console;
mod lang_items;
use core::arch::global_asm;

#[no_mangle]
pub extern "C" fn __libc_start_main() -> ! {
    panic!("This will abort the program");
}

#[no_mangle]
pub extern "C" fn rust_main() {
    clear_bss();
    print!("hello");
    shutdown(false);
    loop {}
    // panic!("This will abort the program");
}

global_asm!(include_str!("entry.asm"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize .. ebss as usize).for_each(|a| {
        unsafe {(a as *mut u8).write_volatile(0)}
    });
}


pub fn shutdown(failure: bool) {
    use sbi_rt::{system_reset, NoReason, Shutdown, SystemFailure};
    if !failure {
        system_reset(Shutdown, NoReason);
    } else {
        system_reset(Shutdown, SystemFailure);
    }
    unreachable!();
}
