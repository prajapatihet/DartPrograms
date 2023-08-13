void main() {
  String name1 = "Het";
  int id = 1;
  double value = 3.25;
  name(id: id, name: name1);

  // using final keyword
  final value2 = name12();
  print(value2.age);
  print(value2.name);
}

void name({required int id, required String name, double? value}) {
  print(name);
  print(id);
  print(value);
}

({int age, String name}) name12() {
  return (age: 32, name: "Hello");
}
