import 'mixin_model.dart';

class Transport with SpeedHandling {
  String brand;
  String model;
  int speed;

  Transport({
    required this.brand,
    required this.model,
    required this.speed,
  });
}
