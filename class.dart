class Sample{
    int? age;
    void set user_age(int age){
    if(age >=18){
        this.age = age;
      }
      else{
        print("Your age is invalidate");
        this.age = age;
      }
    }
    
      void get print_age{
        if(age! > 18){
          print(age);
        }
    }
}
void main(){
  Sample s1 = Sample();
  s1.user_age = 10;
  s1.print_age;
}