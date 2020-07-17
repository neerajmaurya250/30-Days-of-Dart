void main() {
  Add(2, 9);
  Add1(2);
  // Named Parameters can be passed as "name: value/variable"
}

void Add(int n1, int n2) {
  // Adding last parameter in [] makes it optional and if we do not pass into function than is is considered as null
  print(n1 + n2);
}

void Add1(int n1, {int n2: 7}) {
  print(n1 + n2);
}
