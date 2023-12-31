// void main() {
//   Map<String, String> countryCapital = {
//     'USA': 'Washington, D.C.',
//     'India': 'New Delhi',
//     'China': 'Beijing'
//   };
//   print(countryCapital);
// }

// void main() {
//   Map<String, String> countryCapital = {
//     'USA': 'Washington, D.C.',
//     'India': 'New Delhi',
//     'China': 'Beijing'
//   };
//   print(countryCapital["USA"]);
// }

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   print("All keys of Map: ${expenses.keys}");
//   print("All values of Map: ${expenses.values}");
//   print("Is Map empty: ${expenses.isEmpty}");
//   print("Is Map not empty: ${expenses.isNotEmpty}");
//   print("Length of map is: ${expenses.length}");
// }

// //add element

// void main() {
//   Map<String, String> countryCapital = {
//     'USA': 'Washington, D.C.',
//     'India': 'New Delhi',
//     'China': 'Beijing'
//   };
//   // Adding New Item
//   countryCapital['Japan'] = 'Tokio';
//   print(countryCapital);
// }

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   // Without List
//   print("All keys of Map: ${expenses.keys}");
//   print("All values of Map: ${expenses.values}");

//   // With List
//   print("All keys of Map with List: ${expenses.keys.toList()}");
//   print("All values of Map with List: ${expenses.values.toList()}");
// }

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   // For Keys
//   print("Does Map contain key sun: ${expenses.containsKey("sun")}");
//   print("Does Map contain key abc: ${expenses.containsKey("abc")}");

//   // For Values
//   print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
//   print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");
// }

// void main() {
//   Map<String, String> countryCapital = {
//     'USA': 'Nothing',
//     'India': 'New Delhi',
//     'China': 'Beijing'
//   };

//   countryCapital.remove("USA");
//   print(countryCapital);
// }

// void main() {
//   Map<String, dynamic> book = {
//     'title': 'Misson Mangal',
//     'author': 'Kuber Singh',
//     'page': 233
//   };

//   // Loop Through Map
//   for (MapEntry book in book.entries) {
//     print('Key is ${book.key}, value ${book.value}');
//   }
// }

// void main() {
//   Map<String, dynamic> book = {
//     'title': 'Misson Mangal',
//     'author': 'Kuber Singh',
//     'page': 233
//   };

//   // Loop Through For Each
//   book.forEach((key, value) => print('Key is $key and value is $value'));
// }

void main() {
  Map<String, int> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value == 32);
  print(mathMarks);
}
