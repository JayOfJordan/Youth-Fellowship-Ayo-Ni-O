import 'package:flutter/material.dart';

class Hymn354 extends StatefulWidget {
  const Hymn354({super.key});

  @override
  State<Hymn354> createState() => _Hymn354State();
}

class _Hymn354State extends State<Hymn354> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Text(
              "K&S 354", // Updated Hymn Number
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
                            title: Text( // Updated Title
                              '354  C.M.S. 595 H.C. 403 7s. 6s. (FE 377)',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              'ỌJỌ AWỌN ENIYAN MIMỌ\n“Titobi ati iyanu ni isẹ Rẹ, Oluwa Ọlọrun Olodumare; ododo ati otitọ ni ọna Rẹ, Iwọ Ọba awọn eniyan. Mimọ.” - Ifi. 15: 3',
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
                      "1.mf	    F'AWỌN Ijọ ti n sinmi,"
                          "\nAwa Ijọ t'ayé;"
                          "\nA f'iyin gbogbo fun Ọ,"
                          "\nJesu Olubukun;"
                          "\ncr	    Oluwa, O ti sẹgun,"
                          "\nKi wọn ba le sẹgun,"
                          "\nf	    'Mọlẹ ade ogo wọn,"
                          "\nLat'ọdọ rẹ wa ni.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs2 St. Anderu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Anderu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "2.mf	    A yin Ọ fun 'ransẹ Rẹ,"
                          "\nTi o ko j'ipe Rẹ,"
                          "\nT'o mu arakunrin rẹ,"
                          "\nWa, lati ri Kristi;"
                          "\ncr	    Pese ọkan wa silẹ"
                          "\nK'a s'ọna lọdun yi,"
                          "\nK'a m'awọn ara wa wa,"
                          "\nLati ri bibọ Rẹ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs3 St. Thomasi
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Thomasi",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "3.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                          "\nT'isiyemeji rẹ,"
                          "\nF'ẹsẹ 'gbagbọ wa mulẹ,"
                          "\nT'o si fi'fẹ Rẹ han,"
                          "\np	    Oluwa, f'alafia,"
                          "\nF'awọn ti n reti Rẹ,"
                          "\ncr	    Jẹ k'a mọ Ọ lotito,"
                          "\nL'eniyan at'Ọlọrun.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs4 St. Stefanu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Stefanu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "4.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                          "\nAjẹriku 'kini,"
                          "\nẸni, ninu wahala,"
                          "\nT'o n kẹ pe Ọlọrun;"
                          "\ndi	    Oluwa, b'o ba kan wa,"
                          "\nLati jiya fun Ọ,"
                          "\ncr	    L'ayé, jẹ k'a jẹri Rẹ,"
                          "\nL'ọrun, jẹ k'a gb'ade",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs5 St. Johanu Onihinrere
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Johanu Onihinrere",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "5.	      A yin Ọ, fun 'ransẹ Rẹ,   "
                          "\nL'erekusu Patmo,"
                          "\nA yin Ọ, f'ẹri totọ,"
                          "\nTi o jẹ nipa Rẹ,"
                          "\nA yin Ọ fun iran na,"
                          "\nTi o fi han fun wa;"
                          "\nmp	    A o fi suru duro,"
                          "\nK'a le ka wa mọ wọn.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs6 Ọjo awọn ọmọ … ti a pa
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "Ọjo awọn ọmọ … ti a pa",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "6.mf	    A yin Ọ, f'awọn ewe   "
                          "\nAjẹriku mimọ;"
                          "\nA si wọn l'ọwọ ogun,"
                          "\nLọ sibi isinmi;"
                          "\nRakieli, ma sọkun mọ,"
                          "\nWọn bọ lọwọ 'rora,"
                          "\ncr	    F'ọkan ailẹtan fun wa,"
                          "\nK'a gb'ade bi tiwọn.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs7 Iyipada ti St. paul
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "Iyipada ti St. paul",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "7.f	    A yin Ọ, fun imọlẹ,       "
                          "\nAt'ohun lat'ọrun,"
                          "\nA si yin Ọ, fun iran,"
                          "\nTi abinuku ri;"
                          "\nAti fun 'yipada rẹ,"
                          "\nA fi ogo fun Ọ,"
                          "\nmf	    Jọ, tan ina Ẹmi Rẹ,"
                          "\nSinu okunkun wa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs8 St. Mattia
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Mattia",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "8.mf	    Oluwa, Iwọ t'o wa    "
                          "\nPẹl' awọn t'o pejọ;"
                          "\nIwọ t'o yan Mattia"
                          "\nLati rọpo Juda;"
                          "\nA' mbẹ Ọ, gba Ijọ Rẹ"
                          "\ncr	    Lọwọ eke woli;"
                          "\nRant' ileri Rẹ, Jesu"
                          "\nPẹlu 'jọ Rẹ dopin.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs9 St. Marku
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Marku",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "9.f	    A yin Ọ fun 'ransẹ Rẹ,"
                          "\nT'Iwọ f'agbara fun:"
                          "\nẸni t'ihinrere Rẹ,"
                          "\nMu orin 'sẹgun dun;"
                          "\nAti n'nu ailera wa,"
                          "\nJọ jẹ agbara wa;"
                          "\nJẹ ka s'eso ninu Rẹ,"
                          "\nIwọ Ajara wa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs10 St. Filippi ati St. Jakọbu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Filippi ati St. Jakọbu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "10.f	    A Yin Ọ fun 'ransẹ Rẹ,    "
                          "\nFilippi amọna,"
                          "\nAti f'arakunrin Rẹ,"
                          "\nSe wa l'arakunrin;"
                          "\ncr	    Masai jẹ k'a le mọ Ọ,"
                          "\nỌna, Iye, Ootọ;"
                          "\nf	    K'a doju kọ idanwo,"
                          "\nTiti a o fi sẹgun.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs11 St. Barnaba
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Barnaba",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "11.mf	    A yin Ọ, fun Barnaba,"
                          "\nẸni t'ifẹ Rẹ mu,"
                          "\nK'o ko 'hun ayé silẹ,"
                          "\nK'ọ wa ohun ọrun,"
                          "\ncr	    Bi ayé ti n gbilẹ si,"
                          "\nRan ẹmi Rẹ si wa,"
                          "\nKi itunu Rẹ totọ;"
                          "\nTan bo gbogbo ayé.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs12 St. Johanu Baptisti
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Johanu Baptisti",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "12.f	    A yin Ọ f'Onibaptis,      "
                          "\nAsaju Oluwa;"
                          "\nElija totọ ni 'se,"
                          "\nLati tun ọna se,"
                          "\nWoli to ga julọ ni,"
                          "\nO ri owurọ Rẹ;"
                          "\nmf	    Se wa l'alabukun fun,"
                          "\nTi n reti ọjọ Rẹ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs13 St. Peteru
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Peteru",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "13.ff	    A yin Ọ, fun 'ransẹ Rẹ;"
                          "\nO gboya ninu wọn;"
                          "\ndi	    O sebu nigba mẹta"
                          "\nO ronupiwada;"
                          "\nmi	    Pẹlu awọn alufa,"
                          "\nLati tọju agbo,"
                          "\nSi fun wọn ni igboya,"
                          "\nAt'itara pẹlu.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs14 St. Jakobu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Jakobu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "14.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                          "\nẸni ti Herod pa;"
                          "\nO mu ogo iya Rẹ,"
                          "\nO mu ọrọ Rẹ sẹ;"
                          "\nK'a kọ iwara silẹ,"
                          "\nK'a ka iya si ayọ,"
                          "\nB'O ba fa wa mọ Ọ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs15 St. Bartolomeu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Bartolomeu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "15.mf    	A yin Ọ, fun 'ransẹ Rẹ,"
                          "\nẸni olotọ ni;"
                          "\nẸni t'oju Rẹ ti ri,"
                          "\nLabẹ 'gi ọpọtọ,"
                          "\ncr	    Jọ, se wa l'ailẹtan,"
                          "\nIsraeli totọ;"
                          "\nKi O le ma ba wa gbe,"
                          "\nK'O ma bọ ọkan wa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs16 St. Matteu
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Matteu",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "16.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                          "\nT'o sọ ti ibi Re;"
                          "\nT'o ko 'hun ayé silẹ,"
                          "\nT'o yan ọna iye;"
                          "\nJọ, da ọkan wa nide,"
                          "\nLọwọ ifẹ owo;"
                          "\ncr	    Jẹ ka le jẹ ipe Rẹ,"
                          "\nK'a nde ka tẹle Ọ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs17 St Luku
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St Luku",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "17.mf	    A yin Ọ, f'onisegun     "
                          "\nTi Ihinrere rẹ,"
                          "\nFi Ọ han b'Onisegun"
                          "\nAt'Abanidaro;"
                          "\ncr	    Jọ, f'ororo iwosan,"
                          "\nSi ọkan gbogbo wa,"
                          "\nAt' ikunra 'yebiye,"
                          "\nKun wa nigba gbogbo.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs18 St. Simoni ati St. Juda
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "St. Simoni ati St. Juda",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "18.mf    	F'awọn iransẹ Rẹ yi,"
                          "\nA yin Ọ, Oluwa;"
                          "\nIfẹ kanna l'o mu wọn,"
                          "\nLati gb'ọna mimọ"
                          "\ncr	    Awa iba le jọ wọn,"
                          "\nLati gbe Jesu ga,"
                          "\np	    Ki ifẹ so wa sọkan,"
                          "\nK'a de ibi sinmi.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs19 Ipari (General Ending)
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                    child: Text(
                      "Ipari (General Ending)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "19.f	    Apostil, Woli, Martyr,"
                          "\nAwọn ẹgbẹ mimọ;"
                          "\nWọn ko d'ẹkun orin wọn,"
                          "\nWọn wọ asọ ala:"
                          "\ndi	    F'awọnyi t'o ti kọja,"
                          "\nA yin Ọ, Oluwa;"
                          "\ncr	    A o tẹle ipasẹ wọn,"
                          "\nA o si ma sin Ọ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // vs20
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "20.ff	    Iyin f'Ọlọrun Baba;   "
                          "\nAt'Ọlọrun Ọmọ,"
                          "\nỌlọrun Ẹmi Mimọ ,"
                          "\nMẹtalọkan Mimọ,"
                          "\nAwọn ti a ra pada,"
                          "\nY'o tẹriba fun Ọ;"
                          "\nTirẹ l'ọla, at'ipa"
                          "\nAt'ogo, Ọlọrun.",
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
