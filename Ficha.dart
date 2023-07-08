import 'package:flutter/material.dart';

class Ficha extends StatelessWidget {
  final String imagem;
  final String nome;
  final int matricula;
  final String escola;
  final String anoPeriodo;

  Ficha({
    required this.imagem,
    required this.nome,
    required this.matricula,
    required this.escola,
    required this.anoPeriodo,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10.0),
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.network(imagem),
            SizedBox(height: 10.0),
            Text(
              'Nome: $nome',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5.0),
            Text('Matrícula: $matricula'),
            SizedBox(height: 5.0),
            Text('Escola: $escola'),
            SizedBox(height: 5.0),
            Text('Ano/Período: $anoPeriodo'),
          ],
        ),
      ),
    );
  }
}
