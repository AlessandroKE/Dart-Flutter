void main() {
  //When a variable is defined inside a function its called a local varibale
  String name = 'Alessandro this is a good thing';
  printName(name);
}
//when a variable is defined outside a function its called a global variable
void printName(String sandro) {
  print('Hello ' + sandro);
}
