mixin SpeedHandling {
  void increaseSpeed(int raising, int speed) {
    speed = speed + raising;
    print('Artırılmış sürət: $speed');
  }

  void decreaseSpeed(int decreasing, int speed) {
    speed = speed - decreasing;
    if (speed <= 0) {
      print('Sürət 0-dan aşağı ola bilməz');
    } else {
      print('Azaldılmış sürət: $speed');
    }
  }
}
