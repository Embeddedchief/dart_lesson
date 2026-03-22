void main() {
  try {
    int age = 5;
    int years = 0;

    int res = (age ~/ years);

    print(res);
  } catch (e) {
    print(e.toString());
  }
}
