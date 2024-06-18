import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 187, 163),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Text('Cardapio'),
      ),
    );
  }
}
