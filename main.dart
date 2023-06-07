void main() {
  print('now Running Dart!!!');

  var a;
  a = '123';
  a = 123;
  a = true;
  print(a);

  dynamic b;
  b = '1234';
  b = 1234;
  b = true;
  print(b);

  String? c;
  c = '123';
  c?.isEmpty;
  print(c);
}
