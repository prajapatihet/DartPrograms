void main() {
  print("List in Dart....");
  // list are of type dynamic so we can add any type of data in list
  List list = [10, 20, 30, 'Hello', 2.5, false];
  print(list);

  // if we want to create only single datatype of String then put <> after List and inside the angular brackets write datatype that we want to create as List
  // this angular brackets are known as generic

  List<int> marks = [10, 45, 34, 432];
  print(marks);

  List<Student> studentList = [
    Student("Baroda"),
    Student("Ahms"),
    Student("Anand")
  ];
  List students = [
    Student("Baroda"),
    Student("Ahms"),
    Student("Anand"),
    "Hello",
    20,
    false
  ];

  final student1 = students[5];
  if (student1 is Student) {
    print(student1.name);
  } else {
    print(student1);
  }

  print(studentList[0]);
  print(studentList[0].name);
}

class Student {
  final String name;
  Student(this.name);
}
