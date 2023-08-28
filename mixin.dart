void main() {
  print("Mixin");
  final anim = Animal();
  anim.fun();

  Object anim1 = 'Hello';
  print(anim1);
}

mixin Jump {
  int jumping = 10;
}
mixin Scream {
  bool isScreaming = false;
}

// It may have multiple mixin with single class
class Animal with Jump, Scream {
  void fun() {
    print(jumping);
    print(isScreaming);
    // mixin can use with keyboard
    // class can use extends keyboard
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
    // if we are not using 'jumping' variable in  Animal class
    // we cann't use it here
  }
}
