// Inheritance and Abstraction

abstract class _Sample2{ // Child dends on parent class
  printStatement(age){
    if(age>18){
      print("${age} is more than 18");
    }
  }
}

class Sample extends _Sample2{ // Parent class
      // printStatement(x);
}

void main(){
  Sample s1  = Sample();
  s1.printStatement(10);
}