class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main() {
  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

// void main(){
//     // Here animal is object of class Animal.
//     Animal animal = Animal();
//     animal.name = "Lion";
//     animal.numberOfLegs = 4;
//     animal.lifeSpan = 10;
//     animal.display();
// }

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started.");
  }
}

// void main(){
//     // Here car is object of class Car.
//     Car car = Car();
//     car.name = "BMW";
//     car.color = "Red";
//     car.numberOfSeats = 4;
//     car.start();

//     // Here car2 is another object of class Car.
//     Car car2 = Car();
//     car2.name = "Audi";
//     car2.color = "Black";
//     car2.numberOfSeats = 4;
//     car2.start();
// }

class Rectangle {
  //properties of rectangle
  double? length;
  double? breadth;

  //functions of rectangle
  double area() {
    return length! * breadth!;
  }
}

// void main(){
//   //object of rectangle created
//   Rectangle rectangle = Rectangle();

//   //setting properties for rectangle
//   rectangle.length=10;
//   rectangle.breadth=5;

//   //functions of rectangle called
//   print("Area of rectangle is ${rectangle.area()}.");
// }

class SimpleInterest {
  //properties of simple interest
  double? principal;
  double? rate;
  double? time;

  //functions of simple interest
  double interest() {
    return (principal! * rate! * time!) / 100;
  }
}
// void main(){
//   //object of simple interest created
//   SimpleInterest simpleInterest = SimpleInterest();
  
//   //setting properties for simple interest
//   simpleInterest.principal=1000;
//   simpleInterest.rate=10;
//   simpleInterest.time=2;
  
//   //functions of simple interest called
//   print("Simple Interest is ${simpleInterest.interest()}.");
// }
