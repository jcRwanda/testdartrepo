// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
// void greetings() {
//   print("Hello World!!!");
// }

// void main() {
//   var total = add(2, 3);
//   print("Total sum: $total");
//   mul(2, 3);
//   var greeting = greet();
//   print("Greeting: $greeting");
//   greetings();
// }


// int add(int n1, int n2) => n1 + n2;
// int sub(int n1, int n2) => n1 - n2;
// int mul(int n1, int n2) => n1 * n2;
// double div(int n1, int n2) => n1 / n2;

// void main() {
//   int num1 = 100;
//   int num2 = 30;

//   print("The sum is ${add(num1, num2)}");
//   print("The diff is ${sub(num1, num2)}");
//   print("The mul is ${mul(num1, num2)}");
//   print("The div is ${div(num1, num2)}");
// }