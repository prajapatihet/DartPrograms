void main() {
  // Variables

  // dataType name = value;

  int firstValue = 302;
  int secondValue = 51;
  print(firstValue);
  print(secondValue);
  print(firstValue + secondValue);

  //Special Datatype in Dart
  dynamic value = 10;
  dynamic value2 = "Hello";
  dynamic value3 = 20.5;

  print(value);
  print(value2);
  print(value3);

  String greeting1 = "Hello, World";
  print(greeting1);
  String greeting = "$greeting1 From PC";
  print(greeting);
  greeting1 = "${greeting1.length} From PC";
  print(greeting1);

  print("\$12");
}
