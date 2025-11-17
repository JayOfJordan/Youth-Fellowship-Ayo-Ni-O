import 'package:flutter/material.dart';
class Hymn83 extends StatefulWidget {
  const Hymn83({super.key});

  @override
  State<Hymn83> createState() => _Hymn83State();
}

class _Hymn83State extends State<Hymn83> {
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
              "K&S 83",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('83                     (FE 100)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa oun ni Ọlọrun wa.” - Ps. 105:7',
                              style: TextStyle(color: Colors.red,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
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
                    child: Text("1.f	    A DUPẸ lọwọ Ọlọrun"
                        "\nT'O da wa si d'oni;"
                        "\nT'o jẹ k'ẹmi tun ẹmi ri,"
                        "\nOgo f'orukọ Rẹ."
                        "\nEgbe:	    A dupẹ lọwọ Ọlọrun,"
                        "\nT'o da ẹmi wa si d'oni;"
                        "\nT'o jẹ k'ẹmi tun ẹmi ri,"
                        "\nOgo f'orukọ Rẹ.",
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
                    child: Text("2.f	    Isẹ pọ n'ilu Osogbo,"
                        "\nT'Ilesa ko ni sọ;"
                        "\nẸgbẹ Ondo ti mura tan,"
                        "\nLati gbe Jesu ga."
                        "\nEgbe:	    A dupẹ lọwọ Ọlọrun,",
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
                    child: Text("3.f	    Ẹgbẹ Eko damure yin,"
                        "\nLati besu jagun;"
                        "\nOko pọn pupọ n'ilu Oke,"
                        "\nTani yoo lọ ka?"
                        "\nEgbe:	    A dupẹ lọwọ Ọlọrun,",
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
                    child: Text("4.f	    A ki Baba Aladura,"
                        "\nO ku afojuba;"
                        "\nOlori ti jagun fun Jesu,"
                        "\nO si sẹgun Esu."
                        "\nEgbe:	    A dupẹ lọwọ Ọlọrun,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.f	    Orin Halle, Halleluya,"
                        "\nL'awa y'o kọ l'ọrun;"
                        "\nNigba t'a ba r'Olugbala,"
                        "\nNi ori itẹ Rẹ."
                        "\nEgbe:	    A dupẹ lọwọ Ọlọrun,",
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
