import 'package:flutter/material.dart';

class SecondWidget extends StatefulWidget {
  const SecondWidget({Key? key}) : super(key: key);

  @override
  State<SecondWidget> createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C-store Home'),
        leading:  IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.menu)
        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.video_call)
          ),
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.call)
          ),
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.add)
          ),
        ],
      ),
    );
  }
}
