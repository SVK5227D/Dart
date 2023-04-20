class Sample{
  int? age;
  void set user_age(int age){
  if(age >=18){
    print("Your age is validate ${age}");
    this.age = age;
  }
  else{
    print("Your age is invalidate ${age}");
    this.age = age;
    }
  }
}
void main(){
  Sample s1 = Sample();
  s1.user_age = 20;
}


// class Sample{
//   Sample(int a){
//     var add = a +10;
//     print(add);
//   }  
// }

// void main(){
//   Sample s1 = Sample(10);
// }