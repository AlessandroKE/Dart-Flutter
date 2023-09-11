// This is a Dart program. Dart is the language behind the Flutter framework used for mobile development.

void main() {
  // This is the entry point for a Dart program. Execution starts from this function.

  //Classes are like blueprints for creating objects.
  // The above comment explains that classes serve as templates for creating instances, called objects.

  //camelCase
  //PascalCase
  // The above comments highlight two commonly used naming conventions in programming.
  // camelCase starts with a lowercase letter and capitalizes subsequent "words", e.g., "exampleVariableName".
  // PascalCase capitalizes every "word", including the first, e.g., "ExampleClassName".

  // Instatiating a class
  // The comment explains that the following lines are examples of creating instances from a class.

  // example 1: Prints nothing
  Cookie();
  // This line creates a new instance of the Cookie class, but it doesn't assign it to any variable or do anything with it.

  //example 2:
  print(
      'This Cookie is ${Cookie().size} cm and it is ${Cookie().shape} in shape');
  // This line creates another instance of the Cookie class and immediately accesses its 'size' property to print it.
  // Since the 'size' property is set to 5.3 in the Cookie class, it prints "5.3".

  Cookie().baking();
}

class Cookie {
  // This begins the declaration of a class named "Cookie".

  //variables
  // The following are member variables (also known as fields or properties) of the Cookie class.

  String shape = "circular";
  // This declares a string variable named 'shape' and assigns the value "circle" to it.

  double size = 5.3;
  // This declares a double variable named 'size' and assigns the value 5.3 to it.

  //functions - change the behaviour of the class:  Call them methods when they are inside a class.
  // The comment explains that functions within classes are typically called "methods".

  // No return type available
  void baking() {
    // This declares a method named 'baking' with a 'void' return type, meaning it doesn't return any value.

    print("Baking in Process");
    // This line prints "Baking in Process" to the console when the method is called.
  }

  // bool method
  bool isCoooling() {
    // This declares a method named 'isCooling' that returns a boolean value.

    return false;
    // The method always returns 'false'. In a real-world scenario, logic might be added to determine the true/false return based on some conditions.
  }
}
