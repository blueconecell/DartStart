class Player {
  String name; //cant change
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var kim = Player(name: 'kim', xp: 1200, team: 'red')
    ..name = 'las'
    ..xp = 90
    ..team = 'blue'
    ..sayHello();
}
