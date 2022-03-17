import 'package:flutter/material.dart';

class SecondWidget extends StatefulWidget {
  const SecondWidget({Key? key}) : super(key: key);

  @override
  State<SecondWidget> createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("c-store"),
      ),
    );
  }
}
