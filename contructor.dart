void main() {
  Cookie cookie = Cookie("Circle", 15.2);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String? shape;
  double? size;
  Cookie(this.shape, this.size) {
    print("Constructor Called...");
    baking();
  }

  void baking() {
    print("Baking Cookies...");
  }

  bool isCooling() {
    return false;
  }
}
