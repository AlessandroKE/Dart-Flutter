/* void main() {
/* 
  //code snippet
  for(init; condition increment/decrement){

  } */

  for (int i = 0; i < 5; i++) {
    print("Hello world! $i\n");
  }
} */
void main() {
  print("Starting the program...");

  for (int i = 1; i <= 30; i++) {
    if (i % 2 == 0) {
      print("Iteration $i: Even number");
    } else {
      print("Iteration $i: Odd number");
    }

    if (i == 15) {
      print("Halfway there!");
    }
  }

  print("Loop completed!");

  String name = "Alice";
  String greeting = "Hello, " + name + "!";
  print(greeting);

  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = 0;

  for (var num in numbers) {
    sum += num;
  }

  print("Sum of numbers: $sum");

  int count = 0;
  while (count < 3) {
    print("Inside while loop - count: $count");
    count++;
  }

  print("Program finished.");
}
