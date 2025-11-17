import 'package:flutter/material.dart';

class Hymn357 extends StatefulWidget {
  const Hymn357({super.key});

  @override
  State<Hymn357> createState() => _Hymn357State();
}

class _Hymn357State extends State<Hymn357> {
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
              "K&S 357", // Updated Hymn Number
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
                            title: Text('357 C.M.S. 259 H .C. 247 D.S.M. (FE 380)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Bẹẹ ni awa o si wa lai lọdọ Oluwa.” - I Tess. 4:17',
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
                    child: Text("1.mf     'LAI lọdọ Oluwa!”      "
                        "\nAmin, bẹni ko ri,"
                        "\ncr     Iye wa ninu ọrọ na,"
                        "\nAiku ni titi lai,"
                        "\nmp     Nihin ninu ara,"
                        "\nMo sako jina si;"
                        "\ncr     Sibẹ, alalẹ ni mo n fi,"
                        "\nỌjọ kan sun mọle!",
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
                    child: Text("2.mp     Ile Baba loke,"
                        "\nIle ọkan mi ni;"
                        "\nEmi n fi oju igbagbọ,"
                        "\nWo 'bode wura rẹ!"
                        "\np    Ọkan mi n fa pupọ,"
                        "\nS'ile na ti mo fẹ,"
                        "\ncr     Ile didan t'awọn mimọ,"
                        "\nJerusalem t'ọrun",
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
                    child: Text("3.di     Awọsanmọ dide,       "
                        "\nGbogbo ero mi pin;"
                        "\nBi adaba Noa, mo n fo"
                        "\nLarin iji lile,"
                        "\ncr     Sugbọn sanmọ kuro,"
                        "\nIji si rekọja,"
                        "\nAyọ ati alafia,"
                        "\nSi gba ọkan mi kan.",
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
                    child: Text("4.mf     Loorọ ati l'alẹ,          "
                        "\nLọsan ati l'oru,"
                        "\nMo n gbọ orin ọrun, bori"
                        "\nRudurudu ayé;"
                        "\nff     Ọrọ ajinde ni,"
                        "\nHiho isẹgun ni"
                        "\nLẹkan si, “Lai lọd' Oluwa”"
                        "\nAmin, bẹni k'o ri.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
