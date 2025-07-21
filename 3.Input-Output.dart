import 'dart:io';

void main() {
  //1st Type of i/o

  print("Enter Your Name:");
  String? name = stdin.readLineSync();
  print("Your Name is:$name");

  //2nd Type of i/o

  /*
  stdout.write("Enter Your Name:");
  String? name1 = stdin.readLineSync();
  */

  /*
  It will directly end the program after reading the input
  */
  
  //3rd Type of i/o

  print("Your Name is:");
  String? name3 = stdin.readLineSync();
  print("Welcome : $name3");

  

  /* 
  Important:
  That ! means: "I trust the user will type something, not leave it blank."
  If user doesn't type anything, it might crash. But for quick learning, this is the easiest way.
  */

  //4th Type of i/o

  print("Your Name is:");
  String name4 = stdin.readLineSync()!;
  print("Welcome : $name4");

// here using ! mark we can make String as null value 

}
