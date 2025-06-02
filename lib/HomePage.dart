import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  _exibirResultado(){}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset("images/logo.png"),
            SizedBox(child: Container(height: 25)),
            GestureDetector(
              onTap: _exibirResultado,
              child: Image.asset("images/botao_jogar.png"),
            )
          ],
        ),
      )
    );
  }
}
