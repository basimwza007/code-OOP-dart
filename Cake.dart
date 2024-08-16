class Cake{
  List<String> model = [] ;

  String? nameShop ;

  String toString()=> 'Name Shop is ${nameShop} Model is ${model}';


}
void main(List<String> args) {
  Cake myCake = Cake();
  var yourCake = Cake();

  print(myCake.nameShop);
  print(myCake.model);

  myCake.nameShop = 'Cakie Shop';
  myCake.model.addAll(['gunpla', 'HG', 'RG']);
  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);
  
  yourCake.nameShop = 'Cake iwmza007 Shop' ;
  yourCake.model.addAll(['Cake11', 'Cake22', 'Cake33']);
  print(yourCake);
}