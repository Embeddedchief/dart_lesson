double simpleInterest(principal, double rate, double time) =>
    principal * rate * time;

void main() {
  double result = simpleInterest(5000, 3, 3);

  print("The simple interest is $result");
}
