import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';

class WindowControlScreen extends StatelessWidget {
  const WindowControlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Controle de Janelas'),
        backgroundColor: Color(0xFFB3E5FC),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFB3E5FC), Color(0xFFE1F5FE)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              buildButtonColumn(context, [
                'ABRIR JANELA SALA',
                'FECHAR JANELA COZINHA',
                'FECHAR JANELA QUARTO 1',
                'ABRIR JANELA QUARTO 2'
              ]),
              buildButtonColumn(context, [
                'ABRIR JANELA QUARTO 3',
                'ABRIR LAVANDERIA'
              ]),
              buildButtonColumn(context, [
                'PÁGINA INICIAL',
                'CONFIGURAÇÕES',
                'EMERGENCIA',
              ], isCircular: true, colors: [Colors.grey, Colors.blue, Colors.red])
            ],
          ),
        ),
      ),
    );
  }
}