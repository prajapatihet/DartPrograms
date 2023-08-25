void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);
  print(cookie.height);
  cookie.setHeight = 20;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }
  int _height = 4;
  int _width = 5;

  //Getter-Setter Methods
  //Getter
  int get height => _height;
  //Setter
  set setHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print("Cookie is baking.....");
  }
}
