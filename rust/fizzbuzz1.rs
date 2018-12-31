
fn main(){
    for i in 0..101 {
        let mut fzbz: bool = false;
        if i % 3 == 0 {
            fzbz = true;
            print!("Fizz");
        }
        if i % 5 == 0 {
            fzbz = true;
            print!("Buzz");
        }
        if !fzbz {
            print!("{}",i);
        }
        println!();
    }
}
