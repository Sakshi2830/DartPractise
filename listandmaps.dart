

void main(){
  var primenumbers=[2,3,5,7,11];//create list
  print(primenumbers);//print list
  primenumbers.addAll([13,17,23]);//add a whole list of elements in pre-existing list
  primenumbers.add(29);//add single element
  print(primenumbers.indexOf(7));//print index of any element 
  print(primenumbers);//updated list


//writing above code by using generics.............
var primenumbrs=<int> [];//empty list
print(primenumbrs);
primenumbrs.addAll([2,3,5,7]);
print(primenumbrs);
var person= <String,dynamic>{//<string> -> generics
  'name':'sakshi',
  'age':21,
  'hieght':1.64
};//create a list
person['weight']=54;//add extra entity...
print(person);


}
