class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);
}

void main() {
  List<House> houses = [];

  House house1 = House(1, "House A", 200000);
  House house2 = House(2, "House B", 300000);
  House house3 = House(3, "House C", 400000);

  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  for (House house in houses) {
    print("ID: ${house.id}");
    print("Name: ${house.name}");
    print("Prize: ${house.prize}");
    print("");
  }
}