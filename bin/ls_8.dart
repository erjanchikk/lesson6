
void main(List<String> arguments) {
 Animals dog = Dog(legs: 4,)..voice();
 Animals cat = Cat(legs:4 )..voice();
 Animals chik = Chicken(legs: 2 )..voice();
}

abstract class Shape{
  void countArea(){
    print('nothing');
  }
}


class Square extends Shape{
  int side;
  Square(this.side);
  @override
  void countArea() {
    print("our square shape= ${side* side}");
  }
}


class Pryam extends Shape{
  int a;
  int b;
  Pryam(this.a, this.b);
  @override
  void countArea(){
    print('our pryam shape= ${a*b}');
  }
}
class Die {
  String name;
  int procent;
  Die({required this.name, required this.procent});
  
}

abstract class Animals{
  int legs = 0;
  void voice(){
    print("efe");
  }
}

class Dog extends Animals{
@override
  int legs;
Dog({required this.legs});
  void voice() {
    print('legs= $legs and voice "gaf-faf"');
  }
}

class Cat extends Animals{
@override
  int legs;
Cat({required this.legs});
  void voice() {
    print('legs= $legs and voice "meow"');
  }
}

class Chicken extends Animals{
@override
  int legs;
 Chicken({required this.legs});
  void voice() {
    print('legs= $legs and voice "kuku"');
  }
}