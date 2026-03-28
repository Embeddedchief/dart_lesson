// TODO
// 1. Create getter for balance
// 2. Create deposit method (only positive)
// 3. Create withdraw method (no overdraft)

// CLASS BANK ACCOUNT
class BankAccount {
  //parameters
  String _owner;
  double _balance;

  //constructor
  BankAccount(this._balance, this._owner);

  //getter
  String get owner => _owner;
  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print(
        "You have successfuly deposited ${amount}, your balance is ${_balance}",
      );
    } else {
      print("Invalid deposit attempt, you are likely to be a fraud");
    }
  }

  void withdraw(double amount) {
    if (amount > _balance) {
      print("Insufficient balance");
    } else if (amount <= 0) {
      print("Invalid withdrawal attempt");
    } else {
      _balance -= amount;
      print(
        "You are succesfuly withdrawn the ammount of ${amount}, your balance is now ${_balance}",
      );
    }
  }
}

void main() {
  var account = BankAccount(50000, "Samuel Abondejo");

  account.deposit(0);
  account.withdraw(0);

  account.deposit(55000);
  account.withdraw(99000);
  account.deposit(2500);
  account.withdraw(10000);
}
