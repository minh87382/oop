class Animal {
  String name;
  int age;
  Animal(this.name, this.age);
  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  Zebra(String name, int age) : super(name, age);
  void display() {
    print('Con ngựa vằn tên là $name, $age tuổi và có nguồn cốc từ châu Phi.');
  }
}

class Dolphin extends Animal {
  Dolphin(String name, int age) : super(name, age);
  void display() {
    print(
        'Con cá heo tên là $name, $age tuổi và có thể tìm thấy ở các đại dương trên toàn thế giới.');
  }
}

void main() {
  var z = Zebra('Ziggy', 5);
  z.display();
  var d = Dolphin('Dolly', 3);
  d.display();
}
