//นาย เฉลิมชัย พิลาวุธ 3651051541152 ปสสท.3
class Pair<T,U extends num>{
   T? first ;
   U? scound ;

   Pair(this.first, this.scound);
  
  void swap(){
    var tamp = first ;
    first = scound as T;
    scound = tamp as U ;
  }
  
  void displayPair (){
    print('First : $first , Second : $scound');
  }

}

void main(List<String> args) {
  Pair<int,int> pair1 = Pair(45,50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double,double> pair2 = Pair(3.14,42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}