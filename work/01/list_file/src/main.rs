use std::fs;
use std::backtrace;
use std::env;
fn backtrace_test() {
    let bt = backtrace::Backtrace::capture();
    let stat = bt.status();
    // for b in bt.frames() {
        println!("backtrace:{:?}", stat);
    // for f in bt {
        println!("backtrace:{}", bt);
        
    // }
        
    // }
}
fn main() {
    env::set_var("RUST_BACKTRACE", "1");
    let paths = fs::read_dir("./").unwrap();

    for path in paths {
        println!("File name:{}", path.unwrap().path().display());
       
    }
    backtrace_test();
}
