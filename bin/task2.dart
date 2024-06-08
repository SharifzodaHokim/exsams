void main() {
  List<Student> jams = [
    Student("jun", [1,2,3,4,5]),
    Student("gary", [1,2,3,4,5]),
    Student("far", [1,2,3,4,5]),
  ];

  List<double> gary = name(jams);

  print(gary);
}
class Student {
  String name;
  List<int> grades;

  Student(this.name, this.grades);
}
List<double> name(List<Student> dart) {
  return dart.map((student) {
    int sum = student.grades.reduce((value, element) => value + element);
    return sum / student.grades.length;
  }).toList();
}


