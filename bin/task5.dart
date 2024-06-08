void main() {
  Dog myDog = Dog("Fido", 7, "Golden Retriever");
  myDog.gar();
}

int gary = 4;
class Animal {
  String name;
  int age;
  Animal(this.name, this.age);
}
class Dog extends Animal {
  String jam;
  Dog(String name, int age, this.jam) : super(name, age);
  void gar() {
    int dart = 20; 
    print("int: ${this.age}");
    print("james: $gary");
    dart = 30;
    print("Lara: $dart");
    this.age = 40;
    print("Insta: ${this.age}");
  }
}

