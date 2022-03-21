import 'package:ecommerce/second_widget.dart';
import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "c-store",
      theme: ThemeData(),
      home: const SecondWidget(),
    );
  }
}
