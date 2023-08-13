void main() {
  // It is use camelCase
  print('${Cookie().value} cm');
  Cookie().baking();
  final isCookieCooling = Cookie().isCooling();
  print(isCookieCooling);
}

class Cookie {
  // It is use PascalCase
  // It is contains variables, methods, functions
  String shape = "Circle";
  double value = 15.2;

  void baking() {
    print("Baking Cookies...");
  }

  bool isCooling() {
    return false;
  }
}
