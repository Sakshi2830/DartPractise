mixin BMI{
  double calculatebmi(double weight,double hieght){
  return weight/(hieght*hieght);
  }
}//by using mixin we can extract and reuse the funtionality in multiple classes
//.............Create mixin
class person with BMI{
  person({this.age=0,this.hieght=0.0,this.name='Sakshi',this.weight=0.0});
  final double weight;
  final double hieght;
  final String name;
  final int age;

  double get bmi=>calculatebmi(weight,hieght);//.....Add mixin in exixting class
}
void main(){
  final Person=person(name:'sakshi',age: 21,hieght: 1.64,weight:70);
  print(Person.bmi);//call mixin variable 
}