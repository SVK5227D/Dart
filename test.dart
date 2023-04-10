import 'dart:io';
import 'dart:io';
import 'dart:math';
// import 'dart:math';

// void main() {
//   // Initialize the random list
//   final random = Random();
//   List<int> randList = List.generate(10, (_) => random.nextInt(100));

//   // Pass it to the function
//   print(randList);
//   print(newList(randList));
// }

// // Function that returns the first and the last element of given list
// List<int> newList(List<int> initialList) {
//   return [initialList.first, initialList.last];
// }


// void main() {
//   stdout.write("How many Fibonacci numbers do you want? ");
//   int chosenNumber = int.parse(stdin.readLineSync());

//   List<int> result = fibonacciNumbers(chosenNumber);
//   print(result);
// }

// // Function to calulcate the Fibonacci numbers
// List<int> fibonacciNumbers(int chosenNumber) {
//   List<int> fibList = [1, 1];

//   for (var i = 0; i < chosenNumber; i++) {
//     fibList.add(fibList[i] + fibList[i + 1]);
//   }
//   return fibList;
// }



// void main() {
//   print("Type exit to quit the game");
//   guessingGame();
// }

// guessingGame() {
//   final random = Random();
//   int randNumber = random.nextInt(100);
//   int attempt = 0;

//   while (true) {
//     attempt += 1;
//     stdout.write("Please choose a number between 0 and 100: ");
//     String? chosenNumber = stdin.readLineSync();

//     // Make sure user does not go out of limits
//     if (chosenNumber?.toLowerCase() == "exit") {
//       print("\nBye");
//       break;
//     } else if (int.parse(chosenNumber!) > 100) {
//       print("Please do not go over 100");
//       continue;
//     }

//     // Main logic
//     if (int.parse(chosenNumber) == randNumber) {
//       print("Bingo! You tried $attempt times\n");
//       continue;
//     } else if (int.parse(chosenNumber) > randNumber) {
//       print("You are higher");
//       continue;
//     } else {
//       print("You are lower");
//       continue;
//     }
//   }
// }

// void main() {  
//   Student std = Student();
//   std.stdName = "hi";
//   std.stdAge = 15;
//   std.stdRoll_nu = 158;
//   std.showStdInfo(stdName,StdAge,StdRoll_nu);
// } 
//    // Defining class  
//  abstract class Student extends stdInfo {  
//    var stdName;  
//    var stdAge;  
//    var stdRoll_nu;
//    printStdInfo(); 
//     } 

// abstract  class stdInfo{
//   // Class Function  
//     showStdInfo(stdName,StdAge,StdRoll_nu) {  
//         print("Student Name is : ${stdName}");  
//         print("Student Age is : ${stdAge}");  
//         print("Student Roll Number is : ${stdRoll_nu}");
//     } 
// }

abstract  class stdInfo{
  // Class Function  
    showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");
    } 
}

class Students extends stdInfo{
  showStdInfo();
}

void main(){
  Students std = Students();
  std.stdName = "hi";
  std.stdAge = 15;
  std.stdRoll_nu = 158;
  std.showStdInfo();
}