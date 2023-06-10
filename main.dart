class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('hi my name is $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('i play for $team');
  }
}

void main() {
  var p1 = Player(team: Team.blue, name: 'kim');
  p1.sayHello();
}
