// void main() {
//   int noOfMonth = 5;

//   // Check the no of month
//   if (noOfMonth == 1) {
//     print("The month is jan");
//   } else if (noOfMonth == 2) {
//     print("The month is feb");
//   } else if (noOfMonth == 3) {
//     print("The month is march");
//   } else if (noOfMonth == 4) {
//     print("The month is april");
//   } else if (noOfMonth == 5) {
//     print("The month is may");
//   } else if (noOfMonth == 6) {
//     print("The month is june");
//   } else if (noOfMonth == 7) {
//     print("The month is july");
//   } else if (noOfMonth == 8) {
//     print("The month is aug");
//   } else if (noOfMonth == 9) {
//     print("The month is sep");
//   } else if (noOfMonth == 10) {
//     print("The month is oct");
//   } else if (noOfMonth == 11) {
//     print("The month is nov");
//   } else if (noOfMonth == 12) {
//     print("The month is dec");
//   } else {
//     print("Invalid option given.");
//   }
// }





//An enum or enumeration is used for defining value according to you. You can define your own type with a finite number of options.



// define enum outside main function
// enum Weather{ sunny, snowy, cloudy, rainy}
// // main method
// void main() {
//  const weather = Weather.cloudy;
  
//   switch (weather) {
//     case Weather.sunny:
//         print("Its a sunny day. Put sunscreen.");
//         break;
//     case Weather.snowy:
//         print("Get your skis.");
//       break;
//     case Weather.rainy:
//     case Weather.cloudy:
//       print("Please bring umbrella.");
//       break;
//     default:
//         print("Sorry I am not familiar with such weather.");
//       break;
//   }
// }