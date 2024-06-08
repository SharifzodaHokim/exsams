void main() {
  Data<int> yuriy = Data<int>(10);
  print( yuriy.gary);
}

class Data<T> {
  T gary;
  Data(this.gary);
}
