void main() {
  int result = factorial(4);
  print(result);
}

int factorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return (n * factorial(n - 1));
  }
}
