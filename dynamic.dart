void main() {
  //dynamic data types in dart
  /* Using the dynamic type allows you to change the type of a variable during runtime,
  but it also comes with a trade-off. */

  dynamic age = 11;

  // At compile time, the value is not known but at runtime the value is known.

  // the runtime property is acessed without any parenthesis. Use a dot instead
  print(age.runtimeType);
}
