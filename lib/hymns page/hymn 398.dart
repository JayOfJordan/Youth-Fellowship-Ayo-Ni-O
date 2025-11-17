import 'package:flutter/material.dart';

class Hymn398 extends StatefulWidget {
  const Hymn398({super.key});

  @override
  State<Hymn398> createState() => _Hymn398State();
}

class _Hymn398State extends State<Hymn398> {  @override
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
            "K&S 398", // Updated Hymn Number
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
                          title: Text('398 C.M.S. 291 H.C. 267 6s. (FE 421)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Ọrọ Re ni fitila si mi lẹsẹ, ati imọlẹ si ipa ọna mi.” - Ps. 119:105',
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
                  child: Text("1.mf	    Jesu, Ọrọ Rẹ ye,      \n" // Updated verse
                      "O si n tọ 'sisẹ wa;\n"
                      "Ẹni t'o ba gbagbọ,\n"
                      "Y'o l'ayọ oun 'mọlẹ.",
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
                  child: Text("2.p	    Nigb' ọta sunmọ wa, \n" // Updated verse
                      "Ọrọ Rẹ l' odi wa,\n"
                      "Ọrọ itunu ni,\n"
                      "Ikọ igbala ni.",
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
                  child: Text("3.p	    B'igbi at'okunkun,      \n" // Updated verse
                      "Tilẹ bo wa mọlẹ;\n"
                      "cr	    'Mọlẹ re y'o tọ wa,\n"
                      "Y'o si dabobo wa.",
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
                  child: Text("4.mf	    Tani le sọ ayọ,         \n" // Updated verse
                      "T'o le ka isura,\n"
                      "Ti ọrọ Rẹ n fi fun\n"
                      "Ọkan onirẹlẹ?",
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
                  child: Text("5.	    Ọrọ anu, o n fi,             \n" // Updated verse
                      "'Lera fun alaye;\n"
                      "Ọrọ iye, o n fi;\n"
                      "p	    Itunu f'ẹni n ku.",
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
                  child: Text("6.mf	    Awa iba le mọ,        \n" // Updated verse
                      "Ẹko ti o n kọ'ni,\n"
                      "Ki a ba le fẹ Ọ,\n"
                      "K'a si le sunmọ Ọ.",
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

