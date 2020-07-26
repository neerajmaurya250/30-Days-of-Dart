class Vehicle {
  Vehicle(int speed) {
    print('Hi');
    maxSpeed = speed;
  }
  int maxSpeed = 400;
}

void main() {
  Vehicle v1 = new Vehicle(100);
  print(v1.maxSpeed);
}
