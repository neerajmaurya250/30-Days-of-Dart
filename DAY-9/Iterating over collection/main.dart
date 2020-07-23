void main() {
  List<int> list = List<int>();
  list.add(11);
  list.add(21);
  list.add(31);

  print(list);

  Iterator itr = list.iterator;

  while (itr.moveNext()) {
    int res = itr.current;
    print(res * 2);
  }
}
