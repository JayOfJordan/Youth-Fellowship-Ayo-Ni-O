import 'package:flutter/material.dart';
class Hymn119 extends StatefulWidget {
  const Hymn119({super.key});

  @override
  State<Hymn119> createState() => _Hymn119State();
}

class _Hymn119State extends State<Hymn119> {
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
              "K&S 119",
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
                            title: Text('119     C.M.S. 561  H.C. 562.\n'
                                'C.M.    (FE 136)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Oun l'Oluwa awọn oluwa, at'Ọba\n"
                                  "awọn Ọba” - Ifihan 17:14",
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
                    child: Text("1.f	    GBOGBO ayé, gbe Jesu ga, "
                        "\ndi	    Angẹl, ẹ wolẹ fun;"
                        "\ncr	    Ẹ mu ade Ọba Rẹ wa,"
                        "\nSe l'Ọba awọn Ọba.",
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
                    child: Text("2.mf	    Ẹ se l'Ọba, ẹyin Martyr,"
                        "\nTi n pe ni pẹpẹ Rẹ;"
                        "\ncr	    Gbe gbongbon-igi Jesse ga,"
                        "\nSe l'Ọba awọn Ọba.",
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
                    child: Text("3.mf	    Ẹyin iru-ọmọ Israel,          "
                        "\nTi a ti rapada;"
                        "\ncr	    Ẹ ki ẹni t'o gba yin la,"
                        "\nf	    Se l'Ọba awọn Ọba.",
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
                    child: Text("4.p	    Gbogbo eniyan ẹlẹsẹ,        "
                        "\nRanti 'banujẹ yin;"
                        "\ncr	    Ẹ tẹ 'kogun yin s'ẹsẹ Rẹ,"
                        "\nf	    Se l'Ọba awọn Ọba.",
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
                    child: Text("5.ff	    Ki gbogbo orilẹ-ede,          "
                        "\nNi gbogbo agbayé;"
                        "\nKi wọn ki, “Kabiyesilẹ”,"
                        "\nSe l'Ọba awọn Ọba.",
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
                    child: Text("6.		    A bale pẹl'awọn t'ọrun,         "
                        "\nLati ma juba Rẹ;"
                        "\nK'a ba le jọ jumọ kọrin,"
                        "\nSe l'Ọba awọn Ọba.",
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
