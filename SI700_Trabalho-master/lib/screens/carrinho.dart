import 'package:flutter/material.dart';

class Carrinho extends StatefulWidget {
  const Carrinho({Key? key}) : super(key: key);

  @override
  State<Carrinho> createState() => _CarrinhoState();
}

class _CarrinhoState extends State<Carrinho> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Image.asset(
          '../../assets/images/pizza_calabresa.jpg',
          height: 200,
          width: 200,
        ),
        const SizedBox(height: 20),
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(
              child: Text(
                  'Calabresa -  feita com farinha de trigo, fermento em pó, linguiça calabresa, cebola, azeitona e orégano')),
        ),
        const SizedBox(height: 20),
        Image.asset(
          '../../assets/images/pizza_portuguesa.jpg',
          height: 200,
          width: 200,
        ),
        const SizedBox(height: 20),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(
              child: Text(
                  'Portuguesa - feita com farinha de trigo, fermento em pó, queijo muçarela, presunto, cebola, ovo, azeitonas')),
        ),
        const SizedBox(height: 20),
        Image.asset(
          '../../assets/images/pizza_margherita.jpg',
          height: 170,
          width: 170,
        ),
        const SizedBox(height: 20),
        Container(
          height: 50,
          color: Colors.amber[300],
          child: const Center(
              child: Text(
                  'Marguerita - feita com Molho de tomate, muçarela, tomates frescos e manjericão fresco')),
        ),
        const SizedBox(height: 20),
        Image.asset(
          '../../assets/images/pizza_mucarela.jpg',
          height: 200,
          width: 200,
        ),
        Container(
          height: 50,
          color: Colors.amber[150],
          child: const Center(
              child: Text(
                  'Muçarela - feita com farinha de trigo, fermento, óleo, sal, queijo muçarela, molho de tomate e orégano ')),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
