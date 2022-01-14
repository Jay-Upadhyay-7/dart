//start variablw with small letter, use capital in between for any connected word eg. fistVariable=6
//class name must start with capital letter
class Abc{
  var x;
  String name='jay';
  int age=87;
  
}
addnumbers(x,y){//dynamic function type , for implicit use void, int, double,float etc before func name
  return x+y;
}
addNumbers(double x,double y){
  return x+y;
}
void main() {
  print(addnumbers(4,5.7));
  print('hihihi!');
  print(addNumbers(46,5.7));
  var a=addnumbers(4,57); //dynamic variable
  double b=8.980; //double type varaiable
  print(a+.98);
  print(b); 
  var p1=Abc();
  print(p1);
  print(p1.name);
  p1.x=54;
  print(p1.x);
}
