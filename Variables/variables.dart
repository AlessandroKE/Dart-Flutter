void main() {

  /* The var keyword is a shorthand way of declaring variables when you want the 
  Dart compiler to automatically infer the type of the variable based on the value you assign to it. */
  var emp_name = "Sandro KE"; // Compiler infers that name is of type String.

  print("Welcome!, $emp_name " + "to dart Programming");
  print("Welcome, " + emp_name + "!");
/* when using string interpolation, the variables inside ${} will be automatically converted to strings,
 so you don't need to explicitly call .toString() on them.
} */

}