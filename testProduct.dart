import 'Product.dart';

void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234 ; 
  myProduct.name = 'Yumyum' ;
  myProduct.price = 50 ;
  myProduct.balance = 10 ;

  print('Id : ${myProduct.id}');
  print('Name : ${myProduct.name}');
  print('Price : ${myProduct.price}');
  print('Balance : ${myProduct.balance}');

}