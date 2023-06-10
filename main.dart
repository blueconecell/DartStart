class Player {
  final String name; //cant change
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  }) {}

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  print('123');
  var player1 = Player(
    name: 'kim',
    xp: 1500,
    team: 'red',
    age: 12,
  );
  print(player1.name);
  print('123');
}
