void main(){
  int num1 = 10; //created a variable num1 and assigned value to it
  int num2 = 3; //created a variable num2 and assigned value to it

  int plus = num1 + num2; // adding num1 to num2
  int minus = num1 - num2; //  num1 from num2
  double div = num1 / num2; // dividing num1 by num2
  String intRound = div.toStringAsFixed(2);
  int mul = num1 * num2; // mustiplying num1 by num2
  int uniraryExp = -num1; // using unirary minus
  int preInc = ++num1; // pre increament
  int postInc = num1++; // post increment
  int preDec = --num1; // pre decrement
  int posDec = num1--; // post decrement

  //printing the operations
  print(posDec);
  print(preDec);
  print(postInc);
  print(preInc);
  print(uniraryExp);
  print(mul);
  print(intRound);
  print(div);
  print(minus);
  print(plus);
  print(num2);
  print(num1);
}