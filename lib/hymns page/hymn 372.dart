import 'package:flutter/material.dart';

class Hymn372 extends StatefulWidget {
  const Hymn372({super.key});

  @override
  State<Hymn372> createState() => _Hymn372State();
}

class _Hymn372State extends State<Hymn372> {
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
              "K&S 372", // Updated Hymn Number
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
                            title: Text('372 C.M.S. 420, H.C. 578 (7.7.8.7.D.) (FE 394)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ninu ipọnju ni awa o fi de ijọba ọrun.” - Ise. 14:22',
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
                    child: Text("1.f    OLORI Ijọ t'ọrun,              "
                        "\nL'ayọ l'a wolẹ fun Ọ,"
                        "\nK'O to de, Ijọ t'ayé,"
                        "\nff     A gbe ọkan wa s'oke,"
                        "\nNi 'reti t'o ni 'bukun;"
                        "\nAwa kigbe, awa f'iyin,"
                        "\nF'Ọlọrun igbala wa.",
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
                    child: Text("2.p    'Gba t'a wa ninu ipọnju,  "
                        "\nT'a n kọja ninu ina,"
                        "\ncr     Orin ifẹ l'awa o kọ,"
                        "\nTi o ń mu wa sunmọ Ọ,"
                        "\nf    Awa sọpẹ, a si yọ,"
                        "\nNinu ojurere Rẹ;"
                        "\nff     Ifẹ t'o sọ wa di Tirẹ;"
                        "\nY'o se wa ni Tirẹ lai.",
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
                    child: Text("3.p    Iwọ mu awọn eniyan Rẹ,"
                        "\nKọja isan idanwo;"
                        "\ncr     A ki o bẹru wahala,"
                        "\n'Tori O wa nitosi;"
                        "\nmf     Ayé, ẹsẹ, at'esu,"
                        "\nKoju 'ja si wa lasan,"
                        "\np    L'agbara Rẹ, a o sẹgun,"
                        "\nA o si kọ orin Mose.",
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
                    child: Text("4.mf     Awa f'igbagbọ r'ogo,   "
                        "\nT'O tun ń fẹ fi wa si:"
                        "\ncr     A kẹgan ayé 'tori,"
                        "\nEre nla iwaju wa,"
                        "\np    Bi O ba si ka wa yẹ,"
                        "\nAwa pẹlu Stefen' t'o ku,"
                        "\nf    Y'o ri Ọ bi O ti duro,"
                        "\nLati pe wa lọ s'ọrun.",
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

