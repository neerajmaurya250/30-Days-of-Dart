class Vehicle {
  Drive() {
    print('Hi driver...');
  }
}

class Car extends Vehicle {
  Mechanic() {
    print("I am car mechanic");
  }
}

void main() {
  Car c1 = new Car();

  c1.Drive();
  c1.Mechanic();
}
