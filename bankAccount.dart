class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get Balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print(
        "You have successfully credited your account with ${amount}, your account balance is ${_balance}",
      );
    } else {
      print("Invalid transaction");
    }
  }

  void withdraw(double amount) {
    if (amount > _balance) {
      print("Insufficient balance");
    } else {
      _balance -= amount;
      print(
        "You have successfuly withdrawn ${amount}, your remaining balance is ${_balance}",
      );
    }
  }
}

void main() {
  BankAccount bankAccount = BankAccount(600);

  bankAccount.deposit(500);
  bankAccount.withdraw(800);
  bankAccount.deposit(500);
  bankAccount.withdraw(800);
  bankAccount.deposit(-800);
}
