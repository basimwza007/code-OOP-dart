// นาย เฉลิมชัย พิลาวุธ 3651051541152 ปสสท.3
class Mammal {
  String _species ;

  Mammal(this._species);

  String get species => this._species; 

  String make_sound() => "-Grrrr";
}

class Dog extends Mammal {
  Dog(super._species);

  String make_sound() => '-Woof! Woof!';
  
}

class Cat extends Mammal {
   Cat(super._species);

  String make_sound() => '-Meow';
}

class Cow extends Mammal {
   Cow(super._species);

  String make_sound() => '-More More';
}

void main(List<String> args) {
  var mamal = Mammal('Regular');
  var dog = Dog('Dog');
  var cat = Cat('Cat');
  var cow = Cow('Cow');

  print('Species : ${mamal.species} Animal Sound : ${mamal.make_sound()}');
  print('Species : ${dog.species} Animal Sound : ${dog.make_sound()}');
  print('Species : ${cat.species} Animal Sound : ${cat.make_sound()}');
  print('Species : ${cow.species} Animal Sound : ${cow.make_sound()}');
}