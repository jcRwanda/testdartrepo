// there is class Person with four properties: name, phone, isMarried, and age. The class also has a method called displayInfo, which prints out the values of the four properties.

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

//class Area with two properties: length and breadth. The class also has a method called calculateArea, which calculates the area of the rectangle.
class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

//

//  class Student with three properties: name, age, and grade. The class also has a method called displayInfo, which prints out the values of the three properties.

class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

class Book {
  String? name;
  String? author;
  double? price;

  void display() {
    print('Name: $name');
    print('Author: $author');
    print('Price: $price');
  }
}
