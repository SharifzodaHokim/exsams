void main() {
  Sag cat =Sag("hart", "gareni", 3);
  print(cat);
}
class Sag extends Animal {
  String color;
  Sag(this.color,String name, int age) : super(name, age) ;
}
class Animal {
  String name;
  int age;
  Animal(this.name,this.age) ;
}


