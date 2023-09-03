void main() {
  Map<int, String> marks = {
    10: '10',
    15: '15',
    20: '20',
    30: '30',
  };

  //Add
  marks[40] = '40';
  print(marks);

  // update
  marks[15] = '155';
  print(marks);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
