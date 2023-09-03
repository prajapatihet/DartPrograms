void main() {
  // Maps in Dart
  /*
    Here key should be unique
    {
      'key': 'value',
      'key2': 'value2',
    }
   */

  Map<String, int> marks = {
    'het': 10,
    'deep': 15,
    'harsh': 20,
    'others': 30,
  };

  print(marks);
  print(marks['deep']);
  print(marks['hey']);
  print(marks['hey']?.isEven);

  if (marks['hey'] == null) {
    print('Key doesn\'t exist');
  } else {
    print(marks['hey']);
  }
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
