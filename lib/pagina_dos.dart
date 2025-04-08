import 'package:flutter/material.dart';
import 'package:medinarutas/pagina_dos.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla dos',
          style: TextStyle(color: Colors.black, fontSize: 25.0),
        ),
        backgroundColor: Color(0xfff2d841),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Regresar!'),
        ),
      ),
    );
  }
}
