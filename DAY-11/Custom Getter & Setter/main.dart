class Vehicle {
  int _maxSpeed = 400;
  void set maxSpeed(int speed) {
    _maxSpeed = speed * 2;
  }

  int get maxSpeed {
    return _maxSpeed;
  }
}

void main() {
  Vehicle v1 = new Vehicle();
  print(v1._maxSpeed);
}
