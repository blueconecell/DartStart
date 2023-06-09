String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return "none...";
}

String capitalizeName2(String? name) => name?.toUpperCase() ?? "none.....";
// name != null ? name.toUpperCase() : "none.....";

void main() {
  print(capitalizeName('kim'));
  print(capitalizeName(null));
  print(capitalizeName2('kim'));
  print(capitalizeName2(null));

  String? name;

  // 만약 name 이 null 이라면 nico라는 값을 넣어라
  name ??= 'nico';
  name = null;
  name ??= 'other';
  print(name);
}
