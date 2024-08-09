import 'Work.dart';
void main(List<String> args) {
  var laptop = Laptop(110150, 'MSI', 16);
  laptop.display();
  
  var house = House();
  house.display();

  var car1 = Car('rambo', 'red');
  car1.display();
  car1.setPrice(1500000);
  car1.display();
  
  print('\n');

  var car2 = Car('toyota', 'blue', 120000);
  car2.display();
}
