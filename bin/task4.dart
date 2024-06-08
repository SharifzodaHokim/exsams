void main() {
  Car gary =Car("skoda", "james");
  print(gary.man("zil","gary"));

}
class Car {
  String make ;
  String model;
  Car(this.make,this.model);

  Map<String,String> man(String h1,String h2){
    Map<String,String> jam = {};
    jam[h1]=h2;
    return jam;
  }

  
}