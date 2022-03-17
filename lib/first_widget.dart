import 'package:ecommerce/second_widget.dart';
import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "c-store",
      home: SecondWidget(),
    );
  }
}
