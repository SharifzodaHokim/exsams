

class Part {
  int _gar;
  
  Part(this._gar);

  set hart(int hart) {
    this._gar = hart;
  }
  
  @override
  String toString() {
    return "IIIYUUUVVVV: $_gar";
  }
}

void main() {
  Part gary = Part(200);
  print(gary);
}