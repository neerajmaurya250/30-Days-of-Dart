import 'dart:collection';

void main() {
  Queue queue = Queue();

  queue.add(10);
  queue.add(20);
  queue.add(12);

  print(queue);

  queue.addFirst(25);
  queue.addLast(30);

  print(queue);
}
