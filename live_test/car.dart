class Car {
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

    int carAge() {
    return DateTime.now().year - year;
  }
}
