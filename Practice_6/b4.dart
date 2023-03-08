class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound)
      : super(id, name, color); //gọi hàm tạo của lớp cha
}

void main() {
  Cat myCat = Cat(1, "Tom", "Black", "Meow");
  print("ID: ${myCat.id}");
  print("Name: ${myCat.name}");
  print("Color: ${myCat.color}");
  print("Sound: ${myCat.sound}");
}
