class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!;
  }

// Getter method to access private property _name
  String getName() {
    return _name!;
  }

// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}

//Private Properties

// //  class Employee {
// //   // Private property
// //   var _name;

// //   // Getter method to access private property _name
// //   String getName() {
// //     return _name;
// //   }

// //   // Setter method to update private property _name
// //   void setName(String name) {
// //     this._name = name;
// //   }
// // }

// // // void main() {
// // //   var employee = Employee();
// // //   employee.setName("Jack");
// // //   print(employee.getName());
// // // }

// //Read-only Properties

// class Student {
//   final _schoolname = "ABC School";

//   String getSchoolName() {
//     return _schoolname;
//   }
// }

// void main() {
//   var student = Student();
//   print(student.getSchoolName());
//   // This is not possible
//   //student._schoolname = "XYZ School";
// }


// //define getter and setter using get and set keywords. For more see this example below.

// // class Vehicle {
// //   String _model;
// //   int _year;

// //   // Getter method
// //   String get model => _model;

// //   // Setter method
// //   set model(String model) => _model = model;

// //   // Getter method
// //   int get year => _year;

// //   // Setter method
// //   set year(int year) => _year = year;
// // }

// // // void main() {
// // //   var vehicle = Vehicle();
// // //   vehicle.model = "Toyota";
// // //   vehicle.year = 2019;
// // //   print(vehicle.model);
// // //   print(vehicle.year);
// // // }