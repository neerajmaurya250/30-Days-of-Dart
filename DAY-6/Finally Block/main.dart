void main() {
  int n1 = 10;
  int n2 = 0;
  try {
    print(n1 ~/ n2);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } catch (e) {
    print(e);
  }
  // Finally is used to execute something whether try catch works or not
   finally {
    print('End of Program');
  }
}
