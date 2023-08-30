void main() {
  final ahms = Student('Ahms', 10);
  List students = [Student("Baroda", 20), ahms, Student("Anand", 30)];
  print(students);

  // for adding element at last position
  students.add(Student("name", 40));
  print(students);

  // for adding at first or any position
  students.insert(0, Student("Het", 5));
  print(students);

  //for removing element
  students.remove(ahms);
  print(students);

  // find students with marks greater than 20
  List<Student> filteredStudent = [];
  for (int i = 0; i < students.length; i++) {
    if (students[i].marks >= 20) {
      filteredStudent.add(students[i]);
    }
  }
  print(filteredStudent);

  //another approach to solve this
  List<Student> filteredStudents = [];
  for (final student in students) {
    if (student.marks >= 20) {
      filteredStudents.add(student);
    }
  }
  print(filteredStudents);

  // another simpler onces
  final filtered = students.where((student) => student.marks >= 20);
  // it will give iterable
  print(filtered);
  // to convert into list use toList() method
  print(filtered.toList());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
