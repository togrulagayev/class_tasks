import 'model/car_model.dart';

main() {
  Car car = Car(brand: "Toyota", model: 'Prius', speed: 50);

  car.displayInfo();
  car.increaseSpeed(30, car.speed);
  car.decreaseSpeed(90, car.speed);
}
