void main() {
  int age = 26;
  if (age >= 18) {
    print("Hahha");
  } else {
    print("nanna");
  }

  String someValue = "Hello";

  // Ternary Operations
  String value = someValue.startsWith('H') ? "Woow" : "Nooooo";
  print(value);

  // Switch stm
  String vl = "Hii";

  switch (vl) {
    case "Ni":
      print("No it is not");
      break;
    case "Hi":
      print("Yes i got it");
      break;
    default:
      print("Wrong options");
      break;
  }
}
