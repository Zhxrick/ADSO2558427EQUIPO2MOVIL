import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Productos'),
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.purple[900]!, 
                Colors.deepPurple[300]!, 
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Aquí deben ir los productos',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
