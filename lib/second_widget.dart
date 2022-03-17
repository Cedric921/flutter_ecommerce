import 'package:flutter/material.dart';

class SecondWidget extends StatefulWidget {
  const SecondWidget({Key? key}) : super(key: key);

  @override
  State<SecondWidget> createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  int increment = 1;

  void _increment() {
    setState(() {
      increment++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:  _increment,
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("c-store"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Vous venez de cliquer "),
            const SizedBox(
              height: 10,
            ),
            Text(
              "$increment",
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
