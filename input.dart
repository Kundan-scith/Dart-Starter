import 'dart:io';

void main() {
  //User input
  print("Enter Your Name:");
  
  //allow users to enter data
  var name = stdin.readLineSync();
  print("Hello $name");
}
