import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
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
      body: Container(
        child: Center(
          child: Text(
            'Aquí dejo el home',
            style: TextStyle(fontSize: 20.0),
          ),
        ),
      ),
      drawer: DrawerHome(),
    );
  }
}


