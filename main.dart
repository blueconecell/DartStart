void main() {
  var oldFriends = ['nice', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "💕 $friend",
  ];
  print(newFriends);
}
