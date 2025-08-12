void main() {
  // error because dataType is Human and name is not member of Human
  Human boy = Boy(2, 2, "Mukesh");
  Human girl = Girl(2, 2, "female");

  print("boy detail are : ${boy.hands}, ${boy.legs} , ${boy.name}");
}

abstract class Human {
  int legs;
  int hands;
  Human(this.legs, this.hands);
}

class Boy extends Human {
  String name;

  Boy(super.legs, super.hands, this.name);
}

class Girl extends Human {
  String gender;

  Girl(super.legs, super.hands, this.gender);
}
