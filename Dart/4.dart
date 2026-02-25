// void main() {
//   var isCool = true;
//   int x = 3;
//   String s1 = "kv";
//   String s2 = "swift";
//   int? y;

// }
void main() {
  var name = "John";
  double num = 4.5;

  // Various ways to define String Literals in Dart
  String s = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 =
      'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation
  String name = "Kv";

  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");

  // Null-coalescing operator example
  String? value;
  String a = value ?? "kv";   // use "kv" if value is null

  print("Value of a is $a");
}