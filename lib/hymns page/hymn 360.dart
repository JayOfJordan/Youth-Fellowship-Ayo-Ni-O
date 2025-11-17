import 'package:flutter/material.dart';

class Hymn360 extends StatefulWidget {
  const Hymn360({super.key});

  @override
  State<Hymn360> createState() => _Hymn360State();
}

class _Hymn360State extends State<Hymn360> {
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
              "K&S 360",
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
                            title: Text('360 C.M.S. 418 t.H.C. 585 P.M (FE382)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ewe ati agba duro niwaju Ọlọrun.” - Ifi. 20: 12\nOhun Orin: Baba mi gba mba n sako lọ. (578)',
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
                    child: Text("1.mf     A WA f'ori balẹ fun/ Ọ Jesu,          "
                        "\n'Wọ ti s'Olori Ijọ awọn / eniyan Rẹ,"
                        "\nIjọ ti mbẹ layé yi, a / ti lọ / run pẹlu;"
                        "\nAlleluya!",
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
                    child: Text("2.p    'Wọ t'o ku to si jin / de fun wa,         "
                        "\nT'o mbẹ lọdọ Baba bi Ala / gbawi wa"
                        "\nK'ogo at'ọla nla / jẹ Tirẹ"
                        "\nAlleluya!",
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
                    child: Text("3.mf     Ati ni ọjọ nla Pẹn / tikọsti,             "
                        "\nTi o ran Parakliti / si ayé,"
                        "\nOlutunu nla Rẹ ti / mbẹ wa gbe;"
                        "\nAlleluya!",
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
                    child: Text("4.f    Lat' ori itẹ Rẹ lo / ke ọrun,"
                        "\nL'O si ń wo gbogbo awọn o / jisẹ Rẹ,"
                        "\nT' o si ń sikẹ gbogbo awọn Ajẹ / riku Rẹ."
                        "\nAlleluya!",
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
                    child: Text("5.f    A fi iyin at'ọla nla f'o / orukọ Rẹ,      "
                        "\np    N'tori iku gbogbo awọn o / jisẹ Rẹ,"
                        "\nNi gbogbo ilẹ A/gbaye yi"
                        "\nAlleluya!",
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

