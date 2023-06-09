void main() {
  print(sayHello1(age: 22, name: 'kim', country: 'cuba'));
  print(sayHello1());
  print(sayHello2(age: 22, name: 'kim', country: 'cuba'));
  //print(sayHello2());
}

//default values
String sayHello1(
    {String name = 'anon', int age = 0, String country = 'wakanda'}) {
  return "Hello $name, you are $age you, and you come from $country";
}

//require modifier
String sayHello2(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age you, and you come from $country";
}
