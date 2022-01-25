void main(List<String> args) {
  // Lists
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.add(11);

  print(numbers);

  final moreNumbers = List.generate(100, (int index) => index * 2);
  print(moreNumbers);
}
