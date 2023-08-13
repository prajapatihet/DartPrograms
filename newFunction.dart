void main() {
  final func = function();
  func();
  () {
    print("In main function");
  }();

  final line = oneLine();
  print(line);

  direct();
}

Function function() {
  return () {
    print("New Function");
  };
}

String oneLine() => "Single Line Function";

void direct() => print("Direct void function");
