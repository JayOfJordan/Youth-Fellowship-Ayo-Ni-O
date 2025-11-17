import 'package:flutter/material.dart';

class Hymn426 extends StatefulWidget {
  const Hymn426({super.key});

  @override
  State<Hymn426> createState() => _Hymn426State();
}

class _Hymn426State extends State<Hymn426> {
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
              "K&S 426", // Updated Hymn Number
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
                            title: Text('426 C.M.S. 302 H.C. 278 7s. 6s. (FE 449)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ẹyin ti gba emi isọdọmọ nipa eyi ti awa fi n ke pe, Abba Baba.” - Rom. 8:15',
                              textAlign: TextAlign.center,
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
                    child: Text("1.	    IWỌ Isun Imọlẹ;                    \n" // Updated verse
                        "Ogo ti ko l'okunkun,\n"
                        "Ayérayé, titi lai,\n"
                        "p	    Baba Mimọ, gbọ tiwa.",
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
                    child: Text("2.	    Kanga iye ti n san lai;           \n" // Updated verse
                        "Iye ti ko l'abawọn,\n"
                        "Iye to ni irora,\n"
                        "di	    Baba Mimọ, gbọ tiwa.",
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
                    child: Text("3.p	    Olubukun Olufẹ,                 \n" // Updated verse
                        "Ọmọ Rẹ mbẹ Ọ loke;\n"
                        "Ẹmi Rẹ n radọ bo wa;\n"
                        "Baba Mimọ, gbọ tiwa.",
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
                    child: Text("4.mf	    Y'itẹ safire Rẹ ka,           \n" // Updated verse
                        "L'osumare ogo n tan;\n"
                        "p	    O kun fun alafia,\n"
                        "Baba Mimọ, gbọ tiwa.",
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
                    child: Text("5.mf	    Niwaju 'tẹ anu Rẹ           \n" // Updated verse
                        "L'awọn Angeli n pade;\n"
                        "p	    Sugbọn wo wa lẹsẹ Rẹ,\n"
                        "Baba Mimọ, gbọ tiwa.",
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
                    child: Text("6.mf	    Iwọ ti ọkan Rẹ n yọ,        \n" // Updated verse
                        "S'amusua t'o pada,\n"
                        "T'o mo 'rin rẹ lokere\n"
                        "p	    Baba Mimọ, gbọ tiwa.",
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
                    child: Text("7.pp	    Ọkan ti n wa isinmi;        \n" // Updated verse
                        "Ọkan t'ẹru n pa;\n"
                        "B'ọm'ọwọ ti n ke f'ọmu,\n"
                        "p	    Baba Mimọ, gbọ tiwa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.cr	    Gbogbo wa ni alaini,       \n" // Updated verse
                        "L'ebi, l'oungbẹ at'arẹ;\n"
                        "Ko si ede f'aini wa\n"
                        "p	    Baba Mimọ, gbọ tiwa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.mf	    Isura ọpọlọpọ,                \n" // Updated verse
                        "Kọ lo kojọ bi Ọba?\n"
                        "Ainiye, aidiyele?\n"
                        "p	    Baba Mimọ, gbọ tiwa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.	mp	    'Wọ ko da ọmọ Rẹ si,\n" // Updated verse
                        "Ọmọ Rẹ kansoso na,\n"
                        "Tit' O fi par' isẹ Rẹ,\n"
                        "mp	    Baba Mimọ, gbọ tiwa.",
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
