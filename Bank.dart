// นาย เฉลิมชัย พิลาวุธ ปสสท.3 3651051541152

class BankAccount {
  double? _balance ;
  String? _name ;


  BankAccount(this._balance, [this._name]);

  String get name => _name!;
  
  double get balance => _balance! ;
  set balance (double balance) => _balance =balance;
  
  void deposit(double amount){
    _balance = balance +  amount ;
    print('ฝากเงิน : $amount บาท ยอดเงินคงเหลือ : $_balance');
  }

  void withdraw (double amount){
    _balance = balance - amount ; 
    print('ถอนเงิน : $amount บาท ยอดเงินคงเหลือ : $_balance');
  }

  void showBalance (){
    print('ยอดเงินคงเหลือ : $_balance');
  }
  
}

class SavingAccount extends BankAccount {
  double _interestRate ;

  SavingAccount(balance, this._interestRate , name):super(balance, name);

  double get interestRate => _interestRate ;
  set interestRate (double interestRate) => _interestRate = interestRate ;
  

  void addinterest (){
    var addinterest ;
    addinterest = (balance * _interestRate) /100 ;
    _balance = (balance * _interestRate ) /100 + balance ;
    print('ดอกเบี้ย : $_interestRate ยอดเงินคงเหลือ : $_balance บาท'); 
    print('ดอกเบี้ยของคือ : $addinterest ยอดเงินคงเหลือ : $_balance บาท');

  }
}

void main(List<String> args) {
  
  var back = SavingAccount(2000.00, 0.25 , 'bas');

  back.deposit(400);
  back.withdraw(100);
  back.addinterest();
  back.showBalance();
  
}