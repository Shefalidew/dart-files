class Person{
  String name;
  int age;
}

double addNumbers(double num1, double num2){
  //print(num1+num2);
  return num1+num2;
}

void main(){
  var p1 = Person('Max',30);
  var p2 = Person('Manu',31);
  print(p1.name);
  print(p2.name + ' ' p2.age );
  double firstResult;
  firstResult = addNumbers(2, 3);
  print(firstResult+1);
  print('Hello!');

}
