import 'transport_model.dart';

class Car extends Transport {
  Car({
    required super.brand,
    required super.model,
    required super.speed,
  });

  void displayInfo() {
    print('Car: $brand $model, speed: $speed');
  }

  @override
  void increaseSpeed(int raising, int speed) {
    super.increaseSpeed(raising, speed);
  }

  @override
  void decreaseSpeed(int decreasing, int speed) {
    super.decreaseSpeed(decreasing, speed);
  }
}
