

void main(){
//final person=Person(name:'Sakshi',age: 21,height: 1.64);
//final person=Person();
//person.name='bob';
//print(person.describe());
// print(person.describe2());
final employee=Employee(name:'Sakshi',age: 21,height: 1.64,taxcode:'A1b1',salary:50000);
print(employee.describe2());
print(employee.toString());//this uses to find instance of any class


// ctrl + space 
// final person12 = Person();
}
class Person{
  Person({this.name='vscode', this.age=0, this.height=0.0});//constructer
   String name;
  final int age;
  final double height;
  @override
  String toString()=>'name: $name age: $age height: $height';
  String describe(){ //by using [] brackets its means it give null value where ever it is used ...nad also pass some sensible default value to make is useable..
     return"my name is $name . my age is $age . my hieght is $height meters";
  }
  
  String describe2() =>"my name is $name"; 
}
 class Employee extends Person{
  final String taxcode;
  final int salary;
  Employee({String name='null', int age=0, double height=0.0,this.taxcode='vcode', this.salary=0})
  :super(name: name,age: age, height: height);//super constructer in dart.....which give default value to the funtions
  
  @override
  String toString()=> "${super.toString()}, taxcode: $taxcode salary: $salary";
  //toString is object class which inherited by all sublasses as in person inherit object class and employee do so person and object..
      
  }
  
    
