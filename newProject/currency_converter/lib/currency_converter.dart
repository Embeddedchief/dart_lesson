import 'package:flutter/material.dart';

// Create a variable to hold converted currencies
// Create a function that multiplies the value given by the textfield
// Store the value and
// Dislay the value

class CurrencyConverter extends StatefulWidget {
  const CurrencyConverter({super.key});

  @override
  State<CurrencyConverter> createState() => _CurrencyConverterState();
}

class _CurrencyConverterState extends State<CurrencyConverter> {
  final TextEditingController textEditingController = TextEditingController();
  double result = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  void _calculateConversion() {
    setState(() {
      if (textEditingController.text.isNotEmpty) {
        result = double.parse(textEditingController.text) * 1032;
      } else {
        result = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
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
              "N ${result.toStringAsFixed(2)}",
              style: const TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 163, 177, 170),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),

              child: TextField(
                controller: textEditingController,
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
              onPressed: _calculateConversion,
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 41, 78, 1),
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                fixedSize: Size(350, 50),
              ),
              child: const Text("Convert", style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Note: We use the rate of N1032 per Canadian Dollar",
                style: TextStyle(color: Colors.black, fontSize: 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
