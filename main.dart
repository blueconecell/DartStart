class Player {
  final String name; //cant change
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
  // 초기화시키기
  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;
  // 초기화시키기

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  print('123');

  var bluePlayer1 = Player.createBluePlayer(
    name: 'kim',
    age: 12,
  );

  var redPlayer1 = Player.createRedPlayer(
    name: 'park',
    age: 12,
  );
}
