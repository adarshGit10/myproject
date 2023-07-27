import 'dart:io';

void main(){
  print("enter your name");
  var name = stdin.readLineSync();
  print('age');
  int age =  int.parse(stdin.readLineSync()!);
  print('my name is $name and age is $age');
}