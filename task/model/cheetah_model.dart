import 'mixin_model.dart';

class Cheetah with SpeedHandling {
  String gender;
  int speed;

  Cheetah({
    required this.gender,
    required this.speed,
  });

  @override
  void increaseSpeed(int raising, int speed) {
    super.increaseSpeed(raising, speed);
  }
}
