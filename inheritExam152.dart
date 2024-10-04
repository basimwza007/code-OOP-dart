abstract class Greeting {
  void thai();
  void english();
  void japan();
}

abstract class NotYetGreet  implements Greeting{
  void thai (){
    print ('Arun sawad');
    }
  void english (){
    print ('Good morning');
  }
  void japan (){
    print ('Ohiyo');
  }
}

class Greet extends NotYetGreet {
  void thai();
  void english();
  void japan();
}

void main(List<String> args) {
  var b = Greet();
  b.thai();
  b.english();
  b.japan();
}
