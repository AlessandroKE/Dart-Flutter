void main() {
  dynamic name = someValue();

  // When you include $.value it 
  print(name.$3);
}

// Dart 3.0.0 allows one to return different data types
(int, String, bool, String) someValue() {
  return (12, 'Sandro', true, 'Kirinyaga');
}
