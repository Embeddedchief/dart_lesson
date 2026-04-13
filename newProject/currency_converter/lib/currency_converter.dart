import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 0),
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
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            TextField(
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
                    color: Colors.tealAccent,
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignCenter,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
