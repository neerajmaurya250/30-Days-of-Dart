class Vehicle {
  Drive() {
    print('This is New Driver');
  }
}

class Car extends Vehicle {
  @override
  Drive() {
    print("Overriden Driver");
    // return super.Drive();
  }
}

void main() {
  Vehicle v1 = new Vehicle();
  Car c1 = new Car();

  v1.Drive();
  c1.Drive();
}
