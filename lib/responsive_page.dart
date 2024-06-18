import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResponsivePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF204353),
        foregroundColor: Colors.white,
        title: Text('Clientes'),
      ),
      body: Container(
        child: ListTile(
          leading: const Icon(Icons.people_alt_rounded),
        ),
      ),
    );
  }
}
