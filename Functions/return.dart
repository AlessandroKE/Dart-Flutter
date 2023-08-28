void main() {
  // Returning two values of different data types
  // Allowed in Dart 3.0.0 +

// NB:
/* 
In Dart, when you're concatenating a string with a non-string value,
you need to convert the non-string value to a string explicitly. 
*/

  int age = Age();

  print("age = " + age.toString());  // Convert 'age' to string using toString()
}

int Age() {
  return 12;
}

