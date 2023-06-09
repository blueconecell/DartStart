String sayHello(String name, int age, [String? country = 'cuba']) {
  return "Hello $name, you are $age, you come from $country";
}

void main() {
  print(sayHello('kim', 12));
}
