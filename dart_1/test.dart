import 'dart:io';

void main() {
  stdout.writeln("Enter your name : ");
  var name = stdin.readLineSync();
  print("your name is: ${name}");
}
