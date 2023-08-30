void main() {
  final parthStudent = Student('parth', 60);
  // it will remove all duplicate element inside it.
  Set<Student> set = {
    Student('het', 20),
    Student('name', 30),
    Student('deep', 40),
    Student('harsh', 50),
    parthStudent,
    parthStudent
  };

  print(set);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
