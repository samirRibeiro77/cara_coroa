import 'package:flutter/material.dart';

class Gamepage extends StatefulWidget {
  const Gamepage({super.key});

  @override
  State<Gamepage> createState() => _GamepageState();
}

class _GamepageState extends State<Gamepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/logo.png"),
              SizedBox(child: Container(height: 25)),
              GestureDetector(
                onTap: (){},
                child: Image.asset("images/botao_voltar.png"),
              )
            ],
          ),
        )
    );
  }
}
