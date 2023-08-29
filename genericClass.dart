void main() {
  final student = Student("Hello");
  print(student);
  print(student.name);
  student.setName("String");
  final student1 = Student(23);
  print(student1);
  print(student1.name);
  student1.setName(2);
  final student2 = Student(false);
  print(student2);
  print(student2.name);
  student2.setName(false);
  final student3 = Student(20.3);
  print(student3);
  print(student3.name);
  student3.setName(20.3);
}

class Student<T> {
  final T name;

  Student(this.name);

  void setName(T name) {
    print("Type is $name");
  }
}
