use std::io;
use std::io::Write;

fn get_input(prompt: &str) -> String {
  let mut input = String::new();

  print!("{}: ", prompt);
  io::stdout().flush().unwrap();

  io::stdin().read_line(&mut input)
    .expect("Something went wrong!");
  
  input = input.trim().to_string();
  input
}

fn main() {
  let msg_from  = get_input("From");
  let msg_to    = get_input("To");

  println!("This is {} saying hello {} from Rust!", msg_from, msg_to)
}
