void main() {
  List<String> friends = [];
  friends.add("PTU");
  friends.add("PLInh");
  friends.add("LeNen");
  friends.add("Anh");

  print("Tat ca ban be: $friends");

  for (int i = 0; i < friends.length; i++) {
    if (friends[i].startsWith("A")) {
      print("Ten bat dau bang chu 'A': ${friends[i]}");
    }
  }
}
