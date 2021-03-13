void main(){
final person=Person(name:'Sakshi',age: 21,height: 1.64);
//final person=Person();
//person.name='bob';
print(person.describe());
// print(person.describe2());
final employee=Employee(name:'Sakshi',age: 21,height: 1.64,taxcode:'Sakshi',salary:50000);
print(employee.describe());


// ctrl + space 
// final person12 = Person();
}
class Person{
  Person({this.name='vscode', this.age=0, this.height=0.0});//constructer
   String name;
  final int age;
  final double height;
  String describe(){ //by using [] brackets its means it give null value where ever it is used ...nad also pass some sensible default value to make is useable..
     return"my name is $name . my age is $age . my hieght is $height meters";
  }
  
  void describe2() =>"my name is $name . my age is $age . my hieght is $height meters"; 
}
class Employee extends Person{
  final String taxcode;
  final int salary;
  Employee({String name='null', int age=0, double height=0.0,this.taxcode='vcode', this.salary=0});
  // String dtest()=>('new $taxcode ,new $salary'); 
}