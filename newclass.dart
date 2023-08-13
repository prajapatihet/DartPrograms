void main() {
  Cookie cookie = Cookie();
  cookie.baking();

  final cook = Cookie();
  print(cook.shape);
  cook.shape = "rectangle";
  /* Here instance of Cookie is final, 
   The variables, function inside it is not final So it will change value */
  print(cook.shape);
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
