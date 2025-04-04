// Solution to:

// 4. Basic Logic Functions
// Number Sign Checker: Implement a function to check if a number is positive, negative, or zero.
// Maximum of Two Numbers: Implement a function to return the maximum of two numbers.


pub fn sign_checker(x: i128) {
    // condition checking to see if x is a positively signed integer
    if x > 0 {
        println!("Positive!");
    // condition checking to see if x a negatively signed integer
    } else if x < 0 {
        println!("Negative!");
    } else {
        // default condition if x is zero
        println!("Zero");
    }
}


pub fn larger_num(x: u32, y: u32) {
    // checks to see if x is larger than y
    if x > y {
        // print the value of x if it is larger
        println!("{x}");
    } else {
        // print y if x is not largest
        println!("{y}");
    }
}
