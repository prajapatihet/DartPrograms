void main() {
  // Optional and nullable variables

  int? num = null;
  String? name;
  print(num);
  print(name);
  String? value;
  print(value);

  value = "Hello, World!";
  print(value);
  print(value.length);

  value = null;
  print(value?.length ?? 0);
}
