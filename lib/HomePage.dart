
import 'package:esports/bottomnavigationbar.dart';
import 'package:esports/telabuscar.dart';
import 'package:esports/telainicial.dart';
import 'package:esports/telaperfil.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemselecionado = 0;
  
  void nextStation (int posicao){
    setState(() {
      itemselecionado = posicao;
    });
  }

  List<Widget> telas = const [
    telainicial(),
    telabuscar(),
    telaperfil(),
    ];


    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        body: telas.elementAt(itemselecionado),
        bottomNavigationBar: bottomNavigationBar(itemselecionado, nextStation), 
      );
    }
  }