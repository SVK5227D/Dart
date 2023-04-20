void main(){
  Map mapList = {};
  List name = [];
  List age = [];
  mapList['name'] = 'Tom';   
  mapList['age'] = 23;   
  mapList['course'] = 'B.tech';   
  mapList['Branch'] = 'Computer Science';
  print("Map list values are ${mapList}");
  mapList.forEach((key, value) {
    if(key == 'name'){
      name.add(value);
    }
    else if(key == 'age'){
      age.add(value);
    }
  });
  print(name);
  print(age);
}