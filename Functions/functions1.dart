
/* //executing the function:
void main() {
  print(someValue());
}
//Creating fucnction of the typr string
String someValue() {
  return("Alessandro is a Guru");
}
 */

void main() {
  //Re
  String greet(String name) 
  {
    return "Hello, $name!";
  }

  String person = "Alice";
  String greeting = greet(person);
  print(greeting);
}
