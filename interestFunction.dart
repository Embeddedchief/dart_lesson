void simpleInterest(double principal, double time, double rate) {
  double interest = (principal * time * rate) / 100;

  print("The simple interest is $interest");
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  simpleInterest(principal, time, rate);
}
