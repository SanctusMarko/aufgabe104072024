import 'package:aufgabe104072024/widgetst/tap_container.dart';
import 'package:flutter/material.dart';

class TapContainerScreen extends StatelessWidget {
  const TapContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GestureDetector(Container)Aufgabe1"),
      ),
      body: const Center(
        child: TapContainer(),
      ),
    );
  }
}
