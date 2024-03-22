import 'package:esports/componentes/bot_nav.dart';
import 'package:flutter/material.dart';


BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return BottomNavigationBar(
    currentIndex: itemSelecionado,
    onTap: nextStation,
    selectedItemColor: Colors.green,
    unselectedItemColor: Colors.green,
    items: [
      bottomNavigationBarItem(Icons.home, 'Home', Colors.green),
      bottomNavigationBarItem(Icons.search, 'Buscar', Colors.green),
      bottomNavigationBarItem(Icons.person, 'Perfil', Colors.green)
    ],
  );
}
