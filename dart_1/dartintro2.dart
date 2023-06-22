import 'dart:io';

// void main() {
//   stdout.write("What's your name?: ");
//   String? name = stdin.readLineSync();

//   print("Hi, $name! What is your age?");
//   int age = int.parse(stdin.readLineSync()!);

//   int yearsToHunderd = 100 - age;
//   print("$name, You have $yearsToHunderd years to be 100");
// }

//Example of toUpperCase() and toLowerCase()
// void main() {
//    String address1 = "Florida"; // Here F is capital
//    String address2 = "TexAs"; // Here T and A are capital
//    print("Address 1 in uppercase: ${address1.toUpperCase()}");
//    print("Address 1 in lowercase: ${address1.toLowerCase()}");
//    print("Address 2 in uppercase: ${address2.toUpperCase()}");
//    print("Address 2 in lowercase: ${address2.toLowerCase()}");
// }

//Example of trim()
// void main() {
//   String address1 = " USA"; // Contain space at leading.
//   String address2 = "Japan  "; // Contain space at trailing.
//   String address3 = "New Delhi"; // Contains space at middle.

//   print("Result of address1 trim is ${address1.trim()}");
//   print("Result of address2 trim is ${address2.trim()}");
//   print("Result of address3 trim is ${address3.trim()}");
//   print("Result of address1 trimLeft is ${address1.trimLeft()}");
//   print("Result of address2 trimRight is ${address2.trimRight()}");
// }

//Example of compareTo()
// void main() {
//   String item1 = "Apple";
//   String item2 = "Ant";
//   String item3WithSpace = "  Basket";

//   String item3 = item3WithSpace.trimLeft();

//   print("Comparing Apple with Ant: ${item1.compareTo(item2)}");
//   print("Comparing Apple with Basket: ${item1.compareTo(item3)}");
//   print("Comparing Basket with Ant: ${item3.compareTo(item2)}");
// }

//Example of replaceAll()
// void main() {
// String text = "I am a good boy I like milk. Doctor says milk is good for health.";

// String newText = text.replaceAll("milk", "water");

// print("Original Text: $text");
// print("Replaced Text: $newText");

// }

//Example of split()
// void main() {
//   String allNames = "Ram, Hari, Shyam, Gopal";

//   List<String> listNames = allNames.split(",");
//   print("Value of listName is $listNames");

//   print("List name at 0 index ${listNames[0]}");
//   print("List name at 1 index ${listNames[1]}");
//   print("List name at 2 index ${listNames[2]}");
//   print("List name at 3 index ${listNames[3]}");
// }

//Example of toString()
// void main() {
// int number = 20;
// String result = number.toString();

// print("Type of number is ${number.runtimeType}");
// print("Type of result is ${result.runtimeType}");

// }

// //Example of substring()
// void main() {
//    String text = "I love computer";
//    print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index
//    print("Print only love: ${text.substring(2,6)}");// from index 2 to the 6th index
// }

// If you want to reverse a String in Dart, you can reverse it using a different solution. One solution is here.

void main() {
  String input = "hello";

  print("$input Reverse is ${input.split('').reversed.join()}");
}

//Example of capitalize first letter of String
// void main() {
//   String text = "hello world";
//   print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
// }
