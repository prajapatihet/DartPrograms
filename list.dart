void main() {
  print("List in Dart....");
  // list are of type dynamic so we can add any type of data in list
  List list = [10, 20, 30, 'Hello', 2.5, false];
  print(list);

  // if we want to create only single datatype of String then put <> after List and inside the angular brackets write datatype that we want to create as List
  // this angular brackets are known as generic

  List<int> marks = [10, 45, 34, 432];
  print(marks);
}
