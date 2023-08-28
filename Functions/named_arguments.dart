
//Working with named arguments.
void main() {

  //for named arguments you dont need to match the position of the arguments:
  String name = 'Alessandro';
//callig the function
  printName(name: name, age: 12, greetings: 'Hello');
}

//name arguments must be declared within brackets {}

//You can choose to have a variable  has a required or npt
//I can have a variable has a null or optionl buy use of a question mark

//NB: You can have both positional and named arguments in your code on the same line example:

/* void printName(int salary,
    {required String name, required int? age, required String greetings}) {
  print(name);
 */

void printName(
    {required String name, required int? age, required String greetings}) {
  print(name);
}

