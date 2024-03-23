import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

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
        appBar: AppBar(
          title: (Text(
            'ge',
            style: GoogleFonts.poppins(
                fontSize: 40, fontWeight: FontWeight.w600, color: Colors.green),
          )),
          actions: const [
            Row(
              children: [
                Icon(Icons.search, color: Colors.green, size: 35),
                SizedBox(
                  width: 6,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 0),
                  child: Icon(Icons.person, color: Colors.green, size: 35),
                )
              ],
            )
          ],
        ),
        body: ListView(children: [
          Column(children: [
            SizedBox(
              height: 30,
            ),
            Container(
                width: 360,
                height: 90,
                child: Card(
                    elevation: 4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Icon(Icons.shield_sharp,
                            color: Colors.green, size: 25),
                        Text(
                          'Vista a camisa do seu\n time do coração e \npersonalize seu ge!',
                          style: GoogleFonts.openSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                          softWrap: true,
                          textAlign: TextAlign.start,
                        ),
                        Container(
                          padding: EdgeInsets.all(6),
                          width: 100,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.green,
                          ),
                          child: Text(
                            'Personalizar',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ))),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
              child: Column(
                children: [
                  Text(
                    'DORIVAL COMENTA SOBRE ROBINHO E DANIEL ALVES',
                    style: GoogleFonts.openSans(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.green),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    'Dorival diz que Robinho é "pessoa fantástica" e comenta condenação: "Olho muito mais pelas vítimas"',
                    style: GoogleFonts.openSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              width: double.infinity,
              child: Image.asset('assets/dorival.jpg'),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(
                    'Há 4 horas - Em seleção brasileira',
                    style: GoogleFonts.openSans(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 0.5,
                    height: 24,
                  
                  )
                ])),
                 SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'TOMA LÁ, DÁ CÁ',
                    style: GoogleFonts.openSans(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.green),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    'Belfort responde Popó e critica condições para luta: "Quero as mesmas do Bambam"',
                    style: GoogleFonts.openSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              width: double.infinity,
              child: Image.asset('assets/bambam.png'),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(
                    'Vitor Belfort — Foto: Douglas P. DeFelice/Getty Images',
                    style: GoogleFonts.openSans(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                    textAlign: TextAlign.start,
                  ),
                
                ]))
          ])
        ]));
  }
}
