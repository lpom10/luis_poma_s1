import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ("Tarea 1"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            icon: const Icon(Icons.info),
            onPressed: () {
              debugPrint("Icono de informacion presionado");
            },
          ),
        ]
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children : [
          const Text ("Nombre: Luis Poma"),
          const Text ("Cedula: 1104657645"),
          const Text ("Carrera: TIC´s"),

          Image.network(
            "https://wallup.net/wp-content/uploads/2016/05/02/88636-Neymar-FC_Barcelona.jpg",
            height: 150,
          ),

          ElevatedButton(
            onPressed: () {
              debugPrint("Boton presionado");
            },
            child: const Text("Presioname"),
          ),
        ],        
      ),
    );
  }
}