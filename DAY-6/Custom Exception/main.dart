class CustomException implements Exception {
  String errMsg() => "This is Exception Error";
}

void main() {
  int n1 = 10;
  int n2 = 0;
  try {
    if (n1 == 10) {
      throw CustomException();
    } else
      print(n1 ~/ n2);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } catch (e) {
    print(e);
  }
}
