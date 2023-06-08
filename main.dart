void main() {
  var player = {
    'name': 'nice',
    'xp': 19.99,
    'superpower': false,
  };
  Map<int, bool> roll = {
    1: true,
    2: false,
    3: true,
  };
  Map<List<int>, bool> roll2 = {
    [1]: true,
    [2]: false,
    [3, 23]: true,
  };
  List<Map<String, Object>> playerList = [
    {
      'name': 'nice',
      'xp': 19.99,
      'superpower': false,
    },
    {
      'name': 'nice',
      'xp': 19.99,
      'superpower': false,
    },
  ];
}
