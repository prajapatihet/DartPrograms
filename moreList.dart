void main() {
  final ahms = Student('Ahms');
  List students = [Student("Baroda"), ahms, Student("Anand")];
  print(students);

  // for adding element at last position
  students.add(Student("name"));
  print(students);

  // for adding at first or any position
  students.insert(0, Student("Het"));
  print(students);

  //for removing element
  students.remove(ahms);
  print(students);
}

class Student {
  final String name;
  Student(this.name);

  @override
  String toString() => 'Student: $name';
}
