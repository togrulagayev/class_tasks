import 'model/car_rental_model.dart';

void main() {
  Car2 car = Car2(
    passengerCapacity: 5,
    brand: 'Toyota',
    model: 'Prius',
    type: VehicleType.Sedan,
  );

  Car2 car2 = Car2(
    passengerCapacity: 5,
    brand: 'Honda',
    model: 'Insight',
    type: VehicleType.Sedan,
  );

  car.rent();
  // car.returnCar();
  car2.rent();

  car.calculateDiscountedPrice(30, 5);
}
