void main() {
  //Classes are like blueprints for creating objects.

  //camelCase
  //PascalCase

  // Instatiatiating a class
  // example 1: Prints nothing
  Cookie();

  //example 2:
  print(Cookie());
}

class Cookie {
  //variables
  //functions - change the behaviour of the class:  Call them methods when they are inside a class.
  String shape = "circle";
  double size = 5.3; // size in centimetres

  // Methods

  // No return type available
  void baking() {
    print("Baking in Process");
  }

  // bool method
  bool isCoooling() {
    return false;
  }
}
