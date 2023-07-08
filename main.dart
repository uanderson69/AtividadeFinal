import 'dart:math';

import 'package:flutter/material.dart';

import 'ficha.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Fichas de Alunos'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Ficha(
              imagem: 'assets/foto3.jpeg',
              nome: 'João da Silva',
              matricula: Random().nextInt(1000),
              escola: 'Escola A',
              anoPeriodo: '2023/1',
            ),
            Ficha(
              imagem: 'assets/foto1.jpeg',
              nome: 'Maria Souza',
              matricula: Random().nextInt(1000),
              escola: 'Escola B',
              anoPeriodo: '2023/1',
            ),
            Ficha(
              imagem: 'assets/foto2.jpeg',
              nome: 'Pedro Santos',
              matricula: Random().nextInt(1000),
              escola: 'Escola C',
              anoPeriodo: '2023/1',
            ),
          ],
        ),
      ),
    ),
  ));
}
