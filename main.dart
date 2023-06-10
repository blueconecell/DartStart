class Player {
  final String name; //cant change
  int xp;
  String team;

  Player.fromJSON(Map<String, dynamic> playerJOSN)
      : name = playerJOSN['name'],
        xp = playerJOSN['xp'],
        team = playerJOSN['team'];

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "kim",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lee",
      "team": "blue",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJSON) {
    var player = Player.fromJSON(playerJSON);
    player.sayHello();
  });
}
