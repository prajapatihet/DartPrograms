void main() {
  int age = 18;
  String value = "Hello";
  switch (value) {
    case "Hell" when age > 18:
      print("Nope!!!!");
      break;
    case "Hello" when age >= 19:
      print("Yes");
      break;
    case "Hello" when age == 18:
      print("Yes i got it");
      break;
    default:
      print("Wrong option");
      break;
  }
}
