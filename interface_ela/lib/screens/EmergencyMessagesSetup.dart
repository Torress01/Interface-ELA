import 'package:flutter/material.dart';

class EmergencyMessagesSetup extends StatelessWidget {
  const EmergencyMessagesSetup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mensagens de Emergência'),
        backgroundColor: Color(0xFFB3E5FC),
      ),
      body: const Center(
        child: Text('"Conteúdo de Configuracao Mensagens de Emergência"'),
      ),
    );
  }
}
