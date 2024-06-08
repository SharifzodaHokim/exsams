void main() {
  List<Last> gary = [
    Last(4, 3),
    Last(9,7),
    Last(2, 4)
  ];
   List<int> dart=[];
   gary.forEach((element) {dart.add(element.display());});
   dart.sort();
   print(dart.last);
}
class Last {
  int name1;
  int name2;
  Last(this.name1, this.name2);
  int display() => (name1 * name2);
}