class Vehicle {
  Vehicle.named() {
    print('Named constructor');
  }
}

void main() {
  Vehicle v1 = new Vehicle.named();
  print(v1);
}
