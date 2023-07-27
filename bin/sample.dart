 void main(){
  final String stuname = "anu";
  const int stuage = 20;
  String name = "arya";
  int age = 15;

  double mark = 26.5;
  String email = "adarsh.m293@gmail.com";
  num phone = 9048917407;
  var ID = 321;
 dynamic college = "jdt";

  //my details
  print("my name is : Adarsh");
  print("age: 22");
  print("place: paroppadi");
  print('my name is $name , age is $age \n mark is $mark \n email id = $email \n phone number = $phone'
      '\n new Id  = $ID = 333 \n college name= $college');
  print('student name is $stuname \n student age is $stuage');
 add();
 sub();
 div();
}
void add(){
  int a=12 ,b=2, c=a+b;
      print('$a+$b=$c');
}
 void sub(){
   int a=12 ,b=2, c=a-b;
   print('$c');
 }
 void div(){
   double a=15 ,b=4, c=a/b;
   print('$c');
 }
