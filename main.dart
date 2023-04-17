import 'dart:io';
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unused_local_variable

void main(){
  
  SecondClass obj1 = SecondClass();  
  ThridClass obj2 = ThridClass();  
  ThridClass obj3 = ThridClass();
  MixinClass mix = MixinClass();
  int? x = obj1.functionOne();
  // Checking the x value is null or not
  if(x == 0){
    print('Error!!.. value greather than zero');
  }
  else{
  List value = obj2.functionSecond(x);
  obj3.functionPrint(value);
  Constract obj4 = Constract(value);  
  ImplementTwo obj5 = ImplementTwo();
  obj5.functionImp();
  mix.mixFunction(); 
  Asynchronous fileInput = Asynchronous();
  fileInput.asynchronous();
  }  
}

abstract class FirstClasas{
  void printValue(List value){
    value.forEach((element) {
      print(element);
    });
  }  
}

class SecondClass extends FirstClasas{
  // After checking the condition the function will run
  List value1 = [];

  // Geting input form user length of list
  int? functionOne(){
     String? x;
     print("How many value you want enter in List");
    x = stdin.readLineSync();
       int value2 = int.parse(x!);
      return value2;   
  }

  functionSecond(x){    
    int a = x;
    for(int i = 0;i<a;i++){
    print('enter the value ${i+1}');
    dynamic y = stdin.readLineSync();
    value1.add(y);
  }
  return value1;
  }
}

class ThridClass extends SecondClass{
  functionPrint(List value){
    print("ThridClass Function");
    printValue(value);
  }
}

class Constract extends ThridClass{
  Constract(List value){
    print("Constract Class");
    printValue(value);
  }  
}

class ImplementOne{
  functionImp(){
    print('SampleTwo');
  }
}
class ImplementTwo implements ImplementOne{
  @override
  functionImp(){
    print("sampleOne");
  }
}

mixin Mixin1 {
  sampleTest(input){
    input.forEach((iterValue){
        print(iterValue);
    });    
  }
}

mixin Mixin2 {
  List listInput = [];

  sampleTest2(input){
    for(int i = 0 ; i < input ; i++){
    print('enter the value ${i+1}fileInput2.then((data) => print(data));');
    String? y = stdin.readLineSync();
      int convert = int.parse(y!);
      listInput.add(convert);
    }
    return listInput;
  }
}

class MixinClass with Mixin1,Mixin2{
  void mixFunction(){
    print('\n Mixin Class Calling \n');
    String? userInput = stdin.readLineSync();
      int mixInput = int.parse(userInput!);
    if(mixInput == null){
      print('Error!..');
    }
    else{
      List value = sampleTest2(mixInput);
      sampleTest(value);
    }
  }
}

class Asynchronous{
  asynchronous() async{
    print('\n Asynchronous \n');
    File fs = File('/home/e2infoadmin/Documents/try/map.dart');
    Future<String> fileInput = fs.readAsString();
    fileInput.then((data) => print(data));
    // Write 
    var fileWrite = fs.writeAsString('Sample');
    print("Write complete");
    // Read
    Future<String> fileInput2 = fs.readAsString();
    await fileInput2.then((data) => print(data));
    print('Read Complete');
  }
}