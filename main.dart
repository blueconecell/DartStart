class Player {
  final String name; //cant change
  int xp;

  Player(this.name, this.xp) {}

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player1 = Player("kim", 1500);
  var player2 = Player("ba", 7000);
}
