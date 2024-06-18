import 'package:flutter/material.dart';

class DetalhesPage extends StatelessWidget {
  const DetalhesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Hero(
              tag: 'Art_fit',
              child: Image.asset(
                'assets/eatfooddetalhes.png',
                height: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Ajuda',
              style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        foregroundColor: const Color.fromARGB(255, 255, 252, 252),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/fundo2.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          ListView(
            children: [
              ExpansionTile(
                title: const Text(
                  'telefone para contato:',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('81998425653',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('81991246243326',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('7831276332',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Emails para contato:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('eatfood1@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('eatfood2@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('eatfood3@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Sites:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('www.eatdood-es.org.br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('www.eatfood.apple.com/pt-br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('www.eatfoods.com.br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Redes Sociais:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Facefook ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Instagram',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Twitter',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Whatsapp para contato:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('81-99653535 ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
