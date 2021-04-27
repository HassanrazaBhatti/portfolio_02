//                               Operators

// void main() {
//                     Arithmetics operator + - * / % ~/

//   (~/) returns only integer value of divide

// var a = 12;
// var b = 15;
// print(a + b);
// print(a - b);
// print(a * b);
// print(a / b);
// print(a % b);
// print(a ~/ b);

//                     Relational operators > < >= <= != ==

// var a = 12;
// var b = 15;
// print(a > b);
// print(a < b);
// print(a >= b);
// print(a <= b);
// print(a != b);
// print(a == b);

//                        Testing a variable

// var a = 12;
// var name = "Hassan";
// print(a is int);
// print(name is String);

//                        Pre and Post increment and decrement operators

// var a = 10;
// print(a++);
// print(++a);
// print(a--);
// print(--a);

//                       Logical operators (&&,||,!) and conditional statements

// var a = 10;
// var b = 20;

// if (a == 10 && b == 20) {
//   print("You are right");
// } else {
//   print("object");
// }

// if (a == 10 || b == 20) {
//   print("object");
// } else {
//   print("You are wrong");
// }

//                       conditional or terminatory(in javascript) operator

// var a = 10;
// print(a > 5 ? "10 is greater than 5" : "10 is less than 5");

//                        cascade notation(allows to perform two functions on on variable in one line)

//   var name = "Hassan";
//   print(name..toLowerCase()..substring(2));
//

// Bitwise  & | ~ ^ a<<b a>>b
// & adds up when both have one (solved on coppy)

// var a = 12;
// var b = 9;
// print(a & b);

// | add up when any has one

// var a = 12;
//   var b = 9;
//   print(a | b);
//

// ~ simply reverces the output

// var a = 12;
// var b = 9;
// print(a | ~b);

// ^ returns the oposites where one is 1 and other is 0 and vice virsa

// var a = 12;
// var b = 9;
// print(a ^ b);

// >> << moves the bits towrds left and right side respectively

//  }

//                        Controlled structure
// void main() {
//                                 if statements

// var a = 12;
// if (a == 12) {
//   print("A is 12");
// }

//                                 if-else statements

// var a = 14;
// if (a == 15) {
//   print("a is 15");
// } else {
//   print("A is not 15");
// }

//                                  if_elseif_else

// var marks = 34;
// if (marks > 90) {
//   print("A grade");
// } else if (marks > 80) {
//   print("B grade");
// } else if (marks > 70) {
//   print("C grade");
// } else if (marks > 60) {
//   print("D grade");
// } else if (marks > 50) {
//   print("E grade");
// } else {
//   print("Tu chal mera put chutti ker");
// }

//                                  switch statements

// var a = 12;
// switch (a) {
//   case 12:
//     print("12 he hay");
//     break;
//   default:
//     print("nahi h ");
// }

//                       Loops
//for loop
//   for (int a = 1; a <= 10; a++) {
//     if (a == 5) {
//       break;
//     }
//     print(a);
//   }
//
//                          while loop
//   int a = 1;
//   while (a < 10) {
//     print(a);
//     a++;
//   }
//
//                           do while loop
//   int a = 15;
//   do {
//     print(a);
//     a++;
//   } while (a <= 10);
//
//  }

//                           Lists
// void main() {
//        Fixed lists we can never change the number of elements of list
// List<int> arr = List(3);
// arr[0] = 10;
// arr[1] = 11;
// arr[2] = 12;
// for (int a in arr) {
//   print(a);
// }
// arr.forEach((e)=> {print(e) });
// for (int i = 0; i < arr.length; i++) {
//   print(arr[i]);
// }

//      Flexible lists we can change the number of elements of list
// List<int> arr = List();
// //add is used to add value in lists
// arr.add(10);
// arr.add(11);
// arr.add(12);
// arr[1] = 400;
// //remove is used to remove elements with their value
// arr.remove(10);
// //removeAt is used to remove value with their index
// arr.removeAt(1);
// //clear is used to remove array as a whole
// arr.clear();
// for (int a in arr) {
//   print(a);
// }
// arr.forEach((e)=> {print(e) });
// for (int i = 0; i < arr.length; i++) {
//   print(arr[i]);
// }

// List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// for (int x in arr) {
//   print(x);
// }

//                              Sets
//Sets are just like the lists but dont have any special index numbers there data is in unordered locations

// Set<int> sarr = Set();
// sarr.add(10);
// sarr.add(11);
// Set<int> sarr = Set.from([10, 11, 13, 14, 15]);
// for (int x in sarr) {
//   print(x);
// }
//                               Maps
//Maps are just like objects in javascript and dictioary in python

// Map<String, String> marr = Map();
// Map<String, String> marr = {"Name": "Hassan", "Father": "Mushtaq"};
// marr["email"] = "hassan@gmail.com";
//              with for loop we can only print key or value at a time
// for (String key in marr.keys) {
//   print(key);
// }
// for (String value in marr.values) {
//   print(value);
// }
//              for each is used to print both the key and values at a time
// marr.forEach((key, value) => print(key +" "+ value));
// }

//                                Functions

// void main() {
//   var x = number(11, z:12,y:3);
//   print(x);
// }

// int  number(int a, int b) {
//   return a * b;
// }

//                                   Arrow Functions
// In flutter arrow function are used when you have only one statement in function
// int number(int a, int b) => (a + b);
//                                   Named Parameters
// int number(int x, {int y, int z}) {
//   return (x * y * z);
// }

//                               Object oriented programming in Dart
main() {
  var obj = Name();
  // print(obj.name);
     obj.func1();
}

class Name{
  var name = "Raza";
  func1(){
    print("Hassan");
  }
}
