import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class clients extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        foregroundColor: Colors.white,
        title: Text('Sobre Nós'),
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
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                ),
                Center(
                  child: Container(
                    child: Text(
                      'EAT FOOD',
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                      'Bem-vindo ao Eat Food: tenha uma melhor experiencia de delivery da VIDA! No eat Food, nossa paixão é nos lanchinhos saborosos e rapido, e clado, com um otimo delivery, onde vc pede, chega em menos de 10 minutos...'),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    'O que Nos Define:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Text(
                      'No EatFood, acreditamos que a comida vai além da nutrição  é uma forma de arte que une pessoas, culturas e tradições. Nossa equipe é composta por chefs renomados, nutricionistas apaixonados e amantes de boa comida, todos dedicados a compartilhar se conhecimento e entusiasmo com você'),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    'O que oferecemos:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Text(
                      'Receitas inspiradoras: Explore um vasta coleção de receitas cuidadosamente selecionadas, desde pratos classicos reconfortantes ate criações contemporaneas cheias de sabor'),
                ),
                Container(
                  child: Text(
                    'Artigos e Dicas:Informações úteis sobre nutrição, técnicas de cozinha e tendencias culinárias para ajuda-lo a se tornar um mestre na cozinha',
                  ),
                ),
                Container(
                  child: Text(
                    'Resenhas de restaurantes: Descubra os melhores lugares para comer ao redor do mundo, com criticas detalhadas e recomendações de nossos especialistas',
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    'Nossa Missão',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Text(
                    'No Eat Food, estamos empenhados em inspirar e capacitar voce a explorar o delicioso da comida de maneira acessivel e sustentavel. Quer voce seja um cozinheiro experiente ou um novato na cozinha, há sempre algo novo para descobrir e experimentar',
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
