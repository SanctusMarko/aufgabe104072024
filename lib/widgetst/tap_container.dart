import 'package:flutter/material.dart';

class TapContainer extends StatelessWidget {
  const TapContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("(-:Do not tap this:-)")),
        );
      },
      child: Container(
        width: 150,
        height: 150,
        color: const Color.fromARGB(255, 29, 150, 161),
        child: const Center(child: Text("Tap this")),
      ),
    );
  }
}
