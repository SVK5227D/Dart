import 'dart:io';
void main(){
  print("Enter your name : ");
  var getInput = stdin.readLineSync(); // stdin input getting predefine method
  print("Synchronous function");
  print("Enter name is ${getInput}"); // Printing the data after completing the user input entered
  File file = File("/home/e2infoadmin/Documents/Dart/decision.dart");
  Future<String> fs = file.readAsString();// Reading a file
  // fs.then((data) => print(data)); // Print a readed data form file in Asynchronous way
  print(fs);
  print("Asynchronous function");
}