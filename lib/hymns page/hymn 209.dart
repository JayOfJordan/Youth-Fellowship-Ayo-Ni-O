import 'package:flutter/material.dart';
class Hymn209 extends StatefulWidget {
  const Hymn209({super.key});

  @override
  State<Hymn209> createState() => _Hymn209State();
}

class _Hymn209State extends State<Hymn209> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Seraph Hymns\nOrin mimo kerubu ati serafu",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Text(
              "K&S 209",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
              ),
            ),
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('209                           BR/HY 146',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		AJIN jin, oru mimọ,             "
                        "\nOkun su, 'mọlẹ de,"
                        "\nAwọn Olus'aguntan ń sọna,"
                        "\nỌmọ titun t'o wa l'oju orun."
                        "\nSinmi n'nu alafia,"
                        "\nSinmi n'nu alafia.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		Ajin jin, oru mimọ,"
                        "\nMọlẹ de, okun sa,"
                        "\nOlusọ aguntan gb'orin Angẹli,"
                        "\nKabiyesi Alleluya Ọba."
                        "\nJesu Olugbala de,"
                        "\nJesu Olugbala de.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		Ajin jin, oru mimọ,              "
                        "\n'Rawọ ọrun tan 'mọlẹ,"
                        "\nWo awọn Amoye ila orun,"
                        "\nMu ọrẹ wọn wa fun Ọba wa."
                        "\nJesu Olugbala de,"
                        "\nJesu Olugbala de.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		Ajin jin, oru mimọ,             "
                        "\n'Rawọ, ọrun tan 'mọlẹ,"
                        "\nKa pẹlu awọn Angẹli kọrin,"
                        "\nKabiyesi Alleluya Ọba."
                        "\nJesu Olugbala de,"
                        "\nJesu Olugbala de.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
