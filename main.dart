abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { noob, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
  void sayHello() {
    print("hi my name is $name");
  }

  void walk() {
    print('I\'m walking');
  }
}

class Coach extends Human {
  void walk(){
    print('the coach is walking');
  };
}

void main() {
  var kim = Player(name: 'kim', xp: XPLevel.noob, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
