import 'package:flutter/material.dart';

class Hymn575 extends StatefulWidget {
  const Hymn575({super.key});

  @override
  State<Hymn575> createState() => _Hymn575State();
}

class _Hymn575State extends State<Hymn575> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
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
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 575", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '575 C.M.S. 377 H.C. 355', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Alexanders New Revival Hymns 112 or t. SS & S 680 D. 7s. 6s\n'
                          '(FE 602) K\'ẹyin ba le duro l\'ọjọ ibi.” - Efe. 6:13',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.f	    DURO, Duro fun Jesu,
		Ẹyin ọm' ogun Kristi:
		Gbe asia Re soke,
		A ko gbọdọ fẹ ku;
  cr	    Lat' isẹgun de sẹgun,
		Ni y'o tọ ogun Rẹ;
		Tit'a o sẹgun gbogb' ọta,
		Ti Krist' y'o j'Oluwa.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.f	    Duro, duro fun Jesu;
		F'eti s'ohun ipe,
		Jade lọ s'oju 'ja,
		L'oni ọjọ nla Rẹ;
		Ẹyin akin ti n ja fun,
		Larin ainiye ọta ,
  cr	    N'nu ewu, ẹ ni 'gboya;
		Ẹ kọju 'ja s'ọta.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.f	    Duro, duro fun Jesu;
		Duro l'agbara Rẹ,
  p	    Ipa eniyan ko to,
		Ma gbẹkẹle tirẹ;
  cr	    Di 'hamọra 'hinrere,
		Ma sọna, ma gbadura,
		B'isẹ tab' ewu ba pe,
		Mase alai de 'bẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.f	    Duro, duro fun Jesu,
  di	    Ija naa ki y'o pẹ;
  p	    Oni, ariwo ogun;
  f	    Ọla, orin 'sẹgun,
		Ẹni to ba si sẹgun
		Y'o gba ade iye:
		Y'o ma ba Ọba Ogo.
		Jọba titi lailai.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
