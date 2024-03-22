import 'package:flutter/material.dart';

// ignore: camel_case_types
class telainicial extends StatefulWidget {
  const telainicial({super.key});

  @override
  State<telainicial> createState() => _telainicialState();
}

// ignore: camel_case_types
class _telainicialState extends State<telainicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(   
        appBar: 
        PreferredSize(preferredSize: const Size.fromHeight(100), 
          child: Column(
            children: [           
              Padding(
  
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: const Icon(
                      Icons.search, color: Colors.green, 
                    ),
                    hintText: 'Pesquise aqui',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    hintStyle:const TextStyle(color: Colors.black) ,                                      
                  ),
                ),
              ),
              
            ],
          ),
        ),
        drawer: Drawer(
            child: ListView(children: const [
          DrawerHeader(
            child: Row(
              children: [
                SizedBox(
                  width: 56,
                  height: 56,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.green,
                    size: 45,
                  )
                ),
                SizedBox(
                  width: 15,
                ),
                Text('Giselle Luz')
              ],
              
            ),
          )
        ]
      )
    ),
  );

  }
}

              
        