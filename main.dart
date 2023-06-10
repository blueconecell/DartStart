mixin class Strong {
  final double strenghtLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print('run!!');
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

void main() {
  var p1 = Player(team: Team.blue);
  p1.runQuick();
  print(p1.strenghtLevel);
}
