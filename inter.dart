// class Sample2{
//   void printTest(){
//     print("Sample2 class");
//   }
//   }

// class Sample implements Sample2{
//   void printTest(){
//     print("Sample class");
//   }
// }

// void main(){
//   Sample s1 = new Sample();
//   s1.printTest();
// }

class Employee  
{  
   void display() {  
         print("I am working as an engineer");  
                            }  
}  
// Defining interface by implanting another class  
class Engineer implements Employee   
{  
          void display() {  
                 print("I am an engineer in this company");                   
}  
}  
void main()   
{  
Engineer eng = new Engineer();  
eng.display();  
}  