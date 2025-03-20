import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: StackEnFila()));

class StackEnFila extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Daniel Uribe Martinez 1323'),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
              ),
              const Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('Dato 1',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                  Text('Valor: 0',
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                  Text('ID: 100',
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ],
              ),
            ],
          ),
        ),
      );
}
