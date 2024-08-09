class Laptop {
  int? id ;
  String? name ;
  double? ram ;

  Laptop(this.id, this.name, this.ram);

  void display(){
    print('Laptop ID : $id');
    print('Laptop Name : $name');
    print('Laptop Ram : $ram');
  }
}

class House {
  int? id;
  String? name;
  double? price;

  House({this.id = 2020, this.name = 'Soda', this.price = 120000});
  void display(){
    print('House ID : $id');
    print('House Name : $name');
    print('House price : $price');
  
}
}

class Car {
  String? brand;
  String? color;
  double? price;

  Car(this.brand, this.color, [this.price]);

  void setPrice(double price){
    this.price =price ;
  }

  void display(){
    print('Brand Car : $brand');
    print('Color Car : $color');
    print('Price Car : $price');
  }
}