import 'dart:io';

void main() {

  print("Enter your grade (A, B, C, F):");
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print("No grade entered!");
    return;
  }
  String grade = input.toUpperCase();
  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;
    case 'B':
      print("Very Good !");
      break;
    case 'C':
      print("Good enough. But work hard");
      break;
    case 'F':
      print("You have failed");
      break;
    default:
      print("Invalid Grade");
  }
}