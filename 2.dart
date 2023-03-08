class Mother {
  void display() {
    print("Tôi là Mẹ");
  }
}

class Daughter extends Mother {
  @override
  void display() {
    print("Tôi là con gái");
  }
}

void main() {
  var d = Daughter();
  d.display();
}
