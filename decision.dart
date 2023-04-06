void main(){

  int a = 1;
  List even = [];
  List odd = [];

  while(a<15){
    if(a%2 == 0){
      even.add(a);
    }    
  else{
    odd.add(a);
  }
  a++;
  }
  print("Even numbers are ${even}");
  print("Odd numbers are ${odd}");

}