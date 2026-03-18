void main (){
  String strValue = "1"; //created a variable to hold 1 as string and passed the value to it
  int intValue = int.parse(strValue); // i converted the above strValue to int data type
  double douValue = double.parse(strValue); //here i converted the strValue to double data type
  int intValueAgain = douValue.toInt(); //here i converted double back to 
  String strValueAgain = intValue.toString(); //here i converted my int back to string

  //printing the values and datatype to check the conversions
  print("The value at the begining is $strValue, and its datatype is ${strValue.runtimeType}");
  print("The value then became $intValue, and its datatype became ${intValue.runtimeType}");
  print("The value afterwards is $douValue, and its datatype is now ${douValue.runtimeType}");
  print("Again the value here is $intValueAgain, and its datatype again is ${intValueAgain.runtimeType}");
  print("Finally the value ended up as $strValueAgain and the data type finally is now ${strValueAgain.runtimeType}");

}