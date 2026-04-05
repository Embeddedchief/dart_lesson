class User {
  String _password;

  User(this._password) {
    // validate immediately when object is created
    if (_password.length < 8) {
      throw Exception("Password must be at least 8 characters");
    }
  }

  String get password => _password;

  set password(String newPassword) {
    if (newPassword.length < 8) {
      print("Password must be at least 8 characters");
    } else {
      _password = newPassword;
    }
  }

  bool get isStrongPassword {
    // Example rule:
    // at least 8 chars + contains number + contains uppercase
    bool hasUppercase = _password.contains(RegExp(r'[A-Z]'));
    bool hasNumber = _password.contains(RegExp(r'[0-9]'));

    return _password.length >= 8 && hasUppercase && hasNumber;
  }
}

void main() {
  User user = User("Password1");

  print(user.password);

  user.password = "weak";

  user.password = "NewStrong1";

  print(user.isStrongPassword);
}
