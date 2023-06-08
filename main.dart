void main() {
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    if (giveMeFive) 55,
  ];

  print(numbers);
  numbers.add(22);
  print(numbers.length);
}
