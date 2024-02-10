// ignore_for_file: public_member_api_docs, sort_constructors_first
enum VehicleType {
  Commercial,
  Coupe,
  Hatchback,
  Sedan,
  Sport,
  SUV,
  Motorcycle,
}

mixin Discountable {
  void calculateDiscountedPrice(double carPrice, double discountPrice) {
    double discountedPrice =
        carPrice - discountPrice; //! Endirimli qiyməti hesablamaq
    print('Discounted price: $discountedPrice'); //! Endirimli qiyməti çap etmək
  }
}

abstract class Rentable {
  void rent(); //! maşını icarəyə verir
  void returnCar(); //! maşını geri qaytarır
}

class Vehicle implements Rentable {
  String brand;
  String model;
  VehicleType type;

  Vehicle({
    required this.brand,
    required this.model,
    required this.type,
  });

  @override
  void rent() {
    print('$brand $model is rented');
  }

  @override
  void returnCar() {
    print('$brand $model is returned');
  }
}

class Car2 extends Vehicle with Discountable {
  int passengerCapacity;

  Car2({
    required this.passengerCapacity,
    required super.brand,
    required super.model,
    required super.type,
  });
}
