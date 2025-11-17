import 'package:flutter/material.dart';

class Hymn371 extends StatefulWidget {
  const Hymn371({super.key});

  @override
  State<Hymn371> createState() => _Hymn371State();
}

class _Hymn371State extends State<Hymn371> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 371", // Updated Hymn Number
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
                            title: Text('371 (FE 393)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ẹni ti o joko lori itẹ yoo siji bo wọn.” - Ifi. 7: 15',
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
                    child: Text("1.f    OLODUMARE awa ń fẹ,"
                        "\nDe 'bute wura didan,"
                        "\nIlu didan t'o si dara,"
                        "\nLẹba itẹ Ọlọrun."
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,"
                        "\nIlu Ogo, Ilu to dara didan,"
                        "\nK'a le b'awọn k'alleluyah,"
                        "\nOrin iyin s'Ọba wọn.",
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
                    child: Text("2.f Mu wa de Ilu ayọ na"
                        "\nNibi ti Olugbala wa,"
                        "\nOru at' ọsan ko si n'bẹ,"
                        "\nKristi ni imọlẹ wọn"
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
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
                    child: Text("3.f    Odi at'Ile Mimọ na,"
                        "\nJẹ wura didan ati pearl,"
                        "\nOdo didan, Odo Mimọ,"
                        "\nO mọ gara bi Kristal."
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
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
                    child: Text("4.f    Jerusalem Ilu ayọ,"
                        "\n'Rohin Ogo Rẹ ti pọ to!"
                        "\nOdi pearli ita wura,"
                        "\nNi Jesu Ọba gbe gunwa."
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
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
                    child: Text("5.f    Aposteli ati Martyr,"
                        "\nBaba nla mejila pẹlu,"
                        "\nẸgbẹ Mary, Ẹgbẹ Matha,"
                        "\nWọn yin Messaiah wọn."
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.f    Jerusalem ilu ayọ,"
                        "\n'Rohin Ogo Rẹ ti pọ to!"
                        "\nIlu t'Angẹli Mimọ wa,"
                        "\nWọn ń kọrin s'Ọba wọn."
                        "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,"
                        "\nIlu Ogo, Ilu to dara didan,"
                        "\nK'a le b'awọn k'alleluyah,"
                        "\nOrin iyin s'Ọba wọn.",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}

