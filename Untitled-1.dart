class Person{
  String name;
  int age;
  Person({this.name, this.age = 30});
}

double addNumbers(double num1, double num2){
  //print(num1+num2);
  return num1+num2;
}

void main(){
  var p1 = Person(name: 'Max',age: 30);
  var p2 = Person(age: 31,name: 'Manu');
  print(p1.name);
  print(p2.name + ' ' p2.age );
  double firstResult;
  firstResult = addNumbers(2, 3);
  print(firstResult+1);
  print('Hello!');

}
