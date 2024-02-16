void main() {
  // functions
  firstName();
  String lname = lastName();
  print(lname);
  var name1 = name();
  print(name1.$1);
  print(lname);
}

void firstName() {
  print("Het");
}

String lastName() {
  return "Prajapati";
}

(int, String) name() {
  return (1, "Het");
}
