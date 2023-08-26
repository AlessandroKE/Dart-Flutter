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

  //NOTE: In dart programming you dont have to add break after every case statement
  // add break when the case is empty for example
      /* 
        switch (somevalue) {
          case 'Hi':
            break;
        } */
  //Dart 3.0.0 allows use of operational operators with switch statement
  switch (somevalue) {
    case 'Hi':
      print("Hello world");
    case 'Hiii':
      print("Hello world this Alessandro Koome");
    default:
      print("Yoooo this is " + name + " Koome");
  }
}
