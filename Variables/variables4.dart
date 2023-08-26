void main() {
  //variables
  //var/final/const

  //Whats the difference between const and final

  //const is runtime variabe while final is compiler variabe

  final somevalue2 = DateTime.now();
  const somevalue3 = 10;

  /* 
    CONST is a compile-time constant. This means that the value of a const variable must be known at compile time.
     This is because the compiler needs to know the value of the variable in order to generate code that uses it.

    FINAL is a run-time constant. This means that the value of a final variable can be changed at run time, but only once. 
    This is because the compiler does not need to know the value of a final variable in order to generate code that uses it.

    Use {const} when the value of a variable is known at compile time and you want to ensure that the value cannot be changed at run time. 
    You should use final when the value of a variable is not known at compile time,
     but you want to ensure that the value cannot be changed after it is initialized.
 */

  print(somevalue2);
  print(somevalue3);

  //You cannot use a variable outside if condition unless it's defined outside the condition structure.
}
