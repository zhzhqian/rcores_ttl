
// use put::console_putchar;
use core::fmt::{self, Write};
// #[path="./put.rs"]
mod put;
struct Stdout;

// pub fn console_putchar(c:usize) {
//     #[allow(deprecated)]
//     sbi_rt::legacy::console_putchar(c);
// }
impl Write for Stdout {
    fn write_str(&mut self, s : &str) -> fmt::Result {
        for c in s.chars() {
            put::console_putchar(c as usize);
        }
        Ok(())
    }
}


pub fn print(args: fmt::Arguments) {
    Stdout.write_fmt(args).unwrap();
}


#[macro_export]
macro_rules! print {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::console::print(format_args!($fmt $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! print_ln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::console::print(format_args!(concat!($fmt , "\n")$(, $($arg)+)?));
    }
}
