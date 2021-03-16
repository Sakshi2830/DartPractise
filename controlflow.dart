void main(){
  // for ifelse statement and ternary operators
printoddeven(9);
printoddeven(8);
//for while loop funtion
final values=[6,7,8,9];
print(sum(values));
// for "for" loop funtion
final valuess=[2,3,4,6];
print(sum2(valuess));
//for fold funtion
final value=[6,7,8,22];
print(sum(value));
  
}//ifelse statement function nd ternary operator
void printoddeven(int value){
  if(value%2==0){//using if else statement
    print('$value even');
  }
  else
  print('$value odd');
  final type =(value%2==0)? 'even':'odd';//using ternary opertor ?(exp1):(exp2)
  print('$value is $type');
}
//funtion for while loop
 int sum(List<int> values){
   int i=0;
   int result=0;
   while(i<values.length){
     result+=values[i];
     i++;
   }
   return result;
 }
 //funtion for "for" loop
 int sum2(List<int> valuess){
   int result=0;
   for(int i=0;i<valuess.length;i++)
   {
     result+=valuess[i];
    
   }
   return result;
 }
  int sum3(List<int> value){
    return value.fold(0, (result, value) => result + value);
  }