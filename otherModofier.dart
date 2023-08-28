void main() {
  // We cann't crate constructor of sealed class
  // We can create constructor of final class
  // base class cann't be implemented but it can be extended
  // interface class cann't be extended but it can br implemented it is opposite of base class and also contructed
}

sealed class Animal {}

final class Animal1 {}

base class Animal2 {}

// it in not a true proper interface like other languagae
interface class Animal3 {}

//to make it true proper interface we have to add abstract
abstract interface class Animal4 {
  // It cann't be contructed
}

mixin class Animal5 {}
