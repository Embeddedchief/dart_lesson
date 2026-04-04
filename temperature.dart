class Temperature {
  //parameters
  int _temp;

  //constructor
  Temperature(this._temp);

  //getter for fahrenheit
  double get Fahrenheit => (_temp * 9 / 5) + 32;

  //getter for isHot
  bool get isHot => _temp > 30;

  //setter for changing temperature
  set temp(int newTemp) {
    _temp = newTemp;
  }
}

void main() {
  Temperature temperature = Temperature(30);

  print(temperature.Fahrenheit);
  print(temperature.isHot);

  temperature.temp = 50;

  print(temperature.isHot);
  print(temperature.Fahrenheit);
}
