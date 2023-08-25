void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);
  print(cookie.shape);
  print("Private Variable: ${cookie._height}");
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }
// private variable
// it is private to file not a private to particular class in dart
  int _height = 10;

  void baking() {
    print("Cookie is baking.....");
  }
}
