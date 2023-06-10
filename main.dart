class Player {
  final String name = 'kim'; //cant change
  int xp = 1500;

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player1 = Player();
  print(player1.name);
  // player1.name = '2221111';
  print(player1.name);
  player1.sayHello();
}
