import 'package:flutter/material.dart';

// Create a variable to hold converted currencies
// Create a function that multiplies the value given by the textfield
// Store the value and
// Dislay the value

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    //double result = 0;
    return Scaffold(
      backgroundColor: Color.fromRGBO(222, 223, 216, 1),
      appBar: AppBar(
        title: Text(
          "Currency Converter",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,

        backgroundColor: Color.fromARGB(255, 41, 78, 1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 163, 177, 170),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),

              child: TextField(
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: "Please enter the ammount in USD",
                  hintStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(Icons.monetization_on_outlined),
                  suffixIconColor: Colors.black,
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 138, 158, 161),
                      width: 2.0,
                      style: BorderStyle.solid,
                      strokeAlign: BorderSide.strokeAlignOutside,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            TextButton(
              onPressed: () {
                debugPrint("You have clicked the button");
              },
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 41, 78, 1),
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                fixedSize: Size(350, 50),
              ),
              child: const Text("Convert", style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
