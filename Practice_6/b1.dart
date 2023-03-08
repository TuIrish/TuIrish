
class Laptop {
  String? name;
  int? id;
  int? Ram;
  void display() {
    print("name: $name");
    print("id: $id");
    print("Ram: $Ram");
  }
}

void main(List<String> args) {
  Laptop acer =  Laptop();
  acer.name = "Acer1047";
  acer.id = 45658;
  acer.Ram = 653141;
  acer.display();
}
