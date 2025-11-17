import 'package:flutter/material.dart';

class Hymn411 extends StatefulWidget {
  const Hymn411({super.key});

  @override
  State<Hymn411> createState() => _Hymn411State();
}

class _Hymn411State extends State<Hymn411> {
  @override
  Widget build(BuildContext context) {    return Scaffold( //backgroundColor: Colors.purple,
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
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
        actions: [
          Text(
            "K&S 411", // Updated Hymn Number
            style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
        ]),
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
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: ListTile(
                          title: Text(
                            '411 t.C.M.S. 259, t.H.C. 247 DSM (FE 433)', // Updated Title
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            'Ohun Orin: “Lẹhin ọdun diẹ.” (211)',
                            style: TextStyle(
                                color: Colors.red,
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
                  child: Text(
                    "1.	    ỌLỌRUN Séráfù at' ti Kérúbù,\n" // Updated verse
                        "Masai pẹlu awa t'ayé,\n"
                        "Ko gbọ adura wa.\n"
                        "Egbe:	  Alanu Olore,	\n" // Added Chorus
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                  child: Text(
                    "2.	    Iwọ Ọmọ Baba                        \n" // Updated verse
                        "T'o ti gb'ara wa wọ,\n"
                        "Iwọ ti mọ ailera wa,\n"
                        "Ma wa fun wa titi.\n"
                        "Egbe:	    Alanu Olore,	\n"
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                  child: Text(
                    "3.	    Isẹ 'yanu Rẹ yọ,                       \n" // Updated verse
                        "Larin Igbimọ wa,\n"
                        "T'o gbe Alagba wa dide,\n"
                        "Fun igbala eniyan.\n"
                        "Egbe:	    Alanu Olore,	\n"
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                  child: Text(
                    "4.	    Ọpẹ ni f'Ọlọrun,                      \n" // Updated verse
                        "Fun 'run ore Rẹ yi,\n"
                        "Ti ko ka wa s'alailera,\n"
                        "To n fi'ran Rẹ han wa.\n"
                        "Egbe:	    Alanu Olore,	\n"
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                  child: Text(
                    "5.	    Ẹbun rere Rẹ ni,                    \n" // Updated verse
                        "To ti pese fun wa,\n"
                        "A mbẹ Ọ Baba wa ọrun,\n"
                        "Mase jẹ ko ya wa.\n"
                        "Egbe:	    Alanu Olore,	\n"
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                  child: Text(
                    "6.	     Ẹ f'ogo fun Baba,                 \n" // Updated verse
                        "Ẹ f'ogo fun Ọmọ,\n"
                        "Ẹ f'ogo fun Ẹmi Mimọ,\n"
                        "Mẹtalọkan lailai.\n"
                        "Egbe:	    Alanu Olore,	\n"
                        "Gbọ tiwa Baba wa,\n"
                        "Iwọ to gbọ ti Elijah,\n"
                        "Gbọ t'Ẹgbẹ Séráfù.",
                    style: TextStyle(
                        color: Colors.black,
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
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    ),
  );
  }
}
