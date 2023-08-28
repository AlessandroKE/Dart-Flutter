
//Working with named arguments.
void main() {
  String name = 'Alessandro';
//callig the function
  printName(name: name, age: 12, greetings: 'Hello');
}

//name arguments must be declared within brackets {}
void printName(
    {required String name, required int age, required String greetings}) {
  print(name);
}
