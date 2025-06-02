import 'package:flutter/material.dart';

class Gamepage extends StatefulWidget {
  const Gamepage({super.key, required this.resultado});

  final int resultado;

  @override
  State<Gamepage> createState() => _GamepageState();
}

class _GamepageState extends State<Gamepage> {

  final _imgagensResultado = [
    "images/moeda_cara.png",
    "images/moeda_coroa.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff61bd86),
        body: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(_imgagensResultado[widget.resultado]),
              SizedBox(child: Container(height: 25)),
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Image.asset("images/botao_voltar.png"),
              )
            ],
          ),
        )
    );
  }
}
