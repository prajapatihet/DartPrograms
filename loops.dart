void main() {
  // for Loop
  for (int i = 1; i <= 5; i++) {
    String h1 = "Hello World";
    print(h1.substring(i, 11));
    print("Hello World $i");
  }

  // while loop

  String name = "Hello";
  int i = 0;
  while (i < name.length) {
    print(name[i]);
    i++;
  }

  // for and while loops are entry control loops

  // but do...while loop is exit control loop
  print("");
  i = 0;
  do {
    print(name[i]);
    i++;
  } while (i < name.length);
}
