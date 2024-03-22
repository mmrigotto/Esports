import 'package:flutter/material.dart';

BottomNavigationBarItem bottomNavigationBarItem(IconData icon, String txt, Color cor){
  return BottomNavigationBarItem(
    icon: Icon(icon, color: cor,),
    label: txt
  );
}