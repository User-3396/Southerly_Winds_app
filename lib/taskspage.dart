//import 'dart:ffi'; // para usar a classe DateTime

import 'package:flutter/material.dart';
import 'package:myapp/models/tarefa.dart';


class TarefasPage extends StatefulWidget {
  const TarefasPage({super.key});

  @override
  State<TarefasPage> createState() => _TarefasPageState();
}

class _TarefasPageState extends State<TarefasPage> {
  /*final*/
  List<TaskModel> tasks =[
    TaskModel(servico: 'Pintura', cliente: 'João'),
    TaskModel(
      servico: 'Lavagem',
      cliente: 'Maria',
      descricao: 'Lavagem só das janelas',
    ),
    TaskModel(servico: 'Pintura', cliente: 'Pedro'),
  ];

  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: _buildAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Alinhamento vertical.
          children: <Widget>[
            // Lista de tarefas
            // Botao para adicionar uma tarefa:
            ElevatedButton(
              onPressed: (){},
              child: const Text('+'),
            ),
          ],
        ),
      ),
    );
  }
}

// Construir uma appbar:
AppBar _buildAppBar() {
  return AppBar(
    title: const Text('Tarefas'),
    backgroundColor: Colors.blueGrey,
    centerTitle: true,
  );
}
