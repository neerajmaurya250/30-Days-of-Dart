void main() {
  Set set1 = Set();
  Set set2 = Set.from(['A', 'B', 'C', 'D']);
  set1.add('a');
  set1.add('b');
  set1.add('c');
  set1.add('d');

  print(set1);
  print(set2);

  for (var v in set1) {
    print(v);
  }
  for (var v in set2) {
    print(v);
  }
}
