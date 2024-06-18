import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    bool clicou = false;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 187, 177),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Text('Cardapio'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn2.vectorstock.com/i/1000x1000/69/16/delivery-worker-with-box-avatar-character-vector-23836916.jpg'),
              ),
              accountName: Text('EAT FOOD'),
              accountEmail: Text('EATFOOD@gmail.com'),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg'),
                ),
              ),
            ),
            ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {
                  // Navigator.pushNamed(context, '/home');
                }),
            ListTile(
              leading: const Icon(Icons.add_call),
              title: const Text('Detalhes'),
              trailing: ClipOval(
                child: Container(
                  color: Colors.red,
                  width: 20,
                  height: 20,
                  child: const Center(
                    child: Text(
                      "",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/detalhes');
              },
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Sobre Nós'),
              onTap: () {
                Navigator.pushNamed(context, '/clients');
              },
            )
          ],
        ),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/fundo2.png',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          Padding(
              padding: const EdgeInsets.only(
            top: 30,
            left: 20,
            right: 20,
          )),
          Center(
            child: SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 25),
                child: ListView(
                  children: [
                    Image.asset(
                      'assets/coxinha.jpg',
                    ),
                    Container(
                      child: Center(
                        child: Text('COXINHA',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: charque, franjo, franjo com catupiri, queijo..'),
                      ),
                    ),
                    Container(
                      child: Center(child: Text('valor: 10,00 ')),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/pastel.png'),
                    Container(
                      child: Center(
                        child: Text('PASTEL',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: misto, franjo, franjo com catupiri, queijo, pizza'),
                      ),
                    ),
                    Center(
                      child: Container(
                        child: Text('valor: 20,00'),
                      ),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/batata.png'),
                    Container(
                      child: Center(
                        child: Text('BATATA FRITA',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: a batata simples, com bacon, com bacon e catupiri, com queijo derretido'),
                      ),
                    ),
                    Center(
                      child: Container(
                        child: Text('valor: 10,00; 20,00; 30,00'),
                      ),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/bolo.png'),
                    Container(
                      child: Center(
                        child: Text('FATIA DE BOLO',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: chocolate, prestigio, coco, morango'),
                      ),
                    ),
                    Center(
                      child: Container(
                        child: Text('valor: 30,00'),
                      ),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/brigadeiro.png'),
                    Container(
                      child: Center(
                        child: Text('BRIGADEIRO',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text('DESCRIÇÃO: brigadeiro normal'),
                      ),
                    ),
                    Center(child: Container(child: Text('valor: 5,00'))),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/EMPADASALGADA.PNG'),
                    Container(
                      child: Center(
                        child: Text('EMPADA SALGADO',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: charque, franjo, franjo com catupiri'),
                      ),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/EMPADADOCE.png'),
                    Container(
                      child: Center(
                        child: Text('EMPADA DOCE',
                            style:
                                const TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            'DESCRIÇÃO: diversos sabores: leite moça, maracujá, brigadeiro'),
                      ),
                    ),
                    AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 185, 62, 31),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'comprar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
