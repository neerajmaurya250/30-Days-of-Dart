class Vehicle {
  void Drive() {
    print('Drive');
  }

  int maxSpeed = 400;
}

void main() {
  Vehicle v1 = new Vehicle();
  v1.Drive();
  print(v1.maxSpeed);
  v1.maxSpeed = 200;
  print(v1.maxSpeed);
}
