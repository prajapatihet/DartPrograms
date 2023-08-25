void main() {
  print(Constant.greet);
  print(Constant.bye);
  print("Total value is ${Constant.giveMeValue()}");
}

class Constant {
  // constructor is not called here because we are not creating instance of Class
  Constant() {
    print("Constructor is Called....");
  }
  // non-static variables cann't be used inside static methods/functions
  // static members required static methods
  // static variables
  static String greet = "Hello, How are you?";
  static String bye = "Bye!";

  // static function
  static int giveMeValue() {
    return 200;
  }
}
