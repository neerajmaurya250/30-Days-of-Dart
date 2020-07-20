void main() {
  int n1 = 10;
  int n2 = 0;
  try {
    print(n1 ~/ n2);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
}
