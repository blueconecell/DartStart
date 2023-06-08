void main() {
  var numbers = {1, 2, 3, 4};
  Set<int> numbersSet = {1, 2, 3, 4}; //내부 숫자들은 유니트해진다.
  numbersSet.add(1);
  numbersSet.add(1);
  numbersSet.add(1);
  numbersSet.add(11);
  numbersSet.add(11);
  numbersSet.add(11);
  print(numbersSet);
}
