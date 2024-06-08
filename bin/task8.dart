void main() {
  Car car = Car();
  car.g1();
  car.g2();
}
abstract class Vehice {
   void g1();
  void g2();

}

class Car extends Vehice {
  @override
  void g1() {
    print('man dar softclab 8:00');
  }
  @override
  void g2() {
    print('raftan  20:00');
  }
}
