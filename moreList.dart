void main() {
  List students = [
    Student("Baroda"),
    Student("Ahms"),
    Student("Anand"),
    "Hello",
    20,
    false
  ];
  print(students[0].name);
}

class Student {
  final String name;
  Student(this.name);
}
