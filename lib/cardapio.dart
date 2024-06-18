/*import 'package:flutter/material.dart';

class cardapio extends StatelessWidget {
  const cardapio({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Grid List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Text('Cardapio'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(10, (index) {
            return Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/$index.jpg',
                    height: 150,
                  ),
                  Text('Teste'),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
} */
