import 'package:flutter/material.dart';
class Hymn337 extends StatefulWidget {
  const Hymn337({super.key});

  @override
  State<Hymn337> createState() => _Hymn337State();
}

class _Hymn337State extends State<Hymn337> {
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
              "K&S 337",
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
                            title: Text('337	 CMS 239   H.C 225 P.B.167 11s   (FE 360)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Isinmi kan ku fun awọn eniyan Ọlọrun.” -   Heb. 4: 9',
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
                    child: Text("1.		KI NI 'Sinmi ayọ ailopin ni,        "
                        "\nT'awọn Angẹl' at'awọn mimọ ni?"
                        "\n'Sinmi f'alarẹ, f'awọn asẹgun,"
                        "\nNibẹ l'Ọlọrun jẹ ohun gbogbo.",
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
                    child: Text("2.		Tal' Ọba na? Tani yi 'tẹ rẹ ka?   "
                        "\nIrora itura Rẹ ha ti ri?"
                        "\nSọ funni, ẹyin ti n jọsin nibẹ;"
                        "\nSọ funni, b'ọrọ to t'ayọ yin sọ.",
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
                    child: Text("3.		Jerusalem totọ, ilu mimọ,        "
                        "\nAlafia  eyi t'o jẹ kik'ayọ"
                        "\nA r'ohun t'a n fẹ n'nu Rẹ"
                        "\nK'a to wi,"
                        "\nA si ri gba ju eyi t'a n fẹ lọ.",
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
                    child: Text("4.		L'agbala Ọba wa, wahala tan,  "
                        "\nLaibẹru l'a o ma kọrin Sion,"
                        "\nOluwa, niwaju Rẹ l'a o ma fi,"
                        "\nIdahun 'fẹ han f'ẹbun ifẹ rẹ.",
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
                    child: Text("5.		'Sinmi ko to tẹle  s' mi nibẹ,     "
                        "\nẸnikan ni 'sinmi ti n woju Rẹ,"
                        "\nNibẹ orin jubeli  ko le tan,"
                        "\nT'awọn mimọ at'angẹli y'o kọ.",
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
                    child: Text("6.		Layé yi pẹlu 'gbagbọ at'adua, "
                        "\nL'a o ma safẹri 'le Baba ohun,"
                        "\nSi Salem l'awọn ti a si nipo,"
                        "\nN pada lọ; lat'ilu Babiloni.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		Njẹ awa tẹriba niwaju Rẹ,       "
                        "\nT'Ẹni ti ohun gbogbo ja si,"
                        "\nNinu ẹni ti Baba at'Ọmọ,"
                        "\nT'ẹni ti Emi jẹ Ọkansoso.",
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
