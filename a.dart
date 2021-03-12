
//code 2
// void main(){
//   String name = 'Scratch';
//   print('hello lets ${name}');
// }
 


// ctrl + alt + N 
// ṇ
// ctrl + ` = termial

 //code 3

// void main(){
//   String name = 'Sakshi';
//   int age= 21;
//   double hieght=1.65;
//   print('my name is $name');
//   print('my name has ${name.length} letters');
//   print('my age is $age');
//   print('my hieght is $hieght meters');
// print('////////////////////////////');

//   var names = 'Sakshi';
//   var ages= 21;
//   final hieghts=1.65;//once we declare we cannot change this.........
//   dynamic series= 21; //dynamic keyword allow u to change the type of defined variable......
//   print('here $series');

//   series='apocyl';
//   print('here new name $series');
//   print('my name is $names');
//   print('my name has ${names.length} letters');
//   print('my age is $ages');
//   print('my hieght is $hieghts meters');

// }



// void main(){
//   String name = 'Sakshi';
//   int age= 21;
//   double hieght=1.65;

//   describe(name, age, hieght);
//   describe('matt' , 32, 1.54);
//  }
//  void describe(String name, int age, double hieght){ //using funtions
//    print('my name is $name');
//   print('my age is $age');
//   print('my hieght is $hieght meters');
//  }



//code 4
void main(){
  var name = 'Sakshi';
 var age= 21;
  var hieght=1.65;

  final person1=describe(name, age );
  final person2=describe('matt' , 32, 1.54);
  print(person1);
  print(person2);
  describe2(name, age,hieght);
  }
  String describe(String name, int age, [double hieght=0.0]){  //by using [] brackets its means it give null valuea where ever it is used ...nad also pass some sensible default value to make is useable..
   return "my name is $name . my age is $age . my hieght is $hieght meters";
  }
String describe2(String name, int age, double hieght) =>"my name is $name . my age is $age . my hieght is $hieght meters";
  

// ctrl + / - comment 
    