void main() {
  String somevalue = 'Oi';
  String name = 'Alessandro';

  if (somevalue.startsWith('H')) {
    print("Hello World this is $name");
    print("Hello World this is " + name);
  } else {
    print(name + " is the next big value");
  }

  //Ternary

  String value = somevalue.startsWith('H') ? 'wow' : 'naah';

  print(value);
}
