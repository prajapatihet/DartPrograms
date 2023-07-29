void main() {
  // var/final/const variableName = value;

  var num = 75;
  final num1 = DateTime.now(); // It is run time constant
  // const num2 = DateTime.now(); // It is compile time constant
  print(num);
  print(num1);

  print("------------------");

  num = 60;
  print(num);
}
