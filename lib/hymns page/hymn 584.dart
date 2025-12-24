import 'package:flutter/material.dart';

class Hymn584 extends StatefulWidget {
  const Hymn584({super.key});

  @override
  State<Hymn584> createState() => _Hymn584State();
}

class _Hymn584State extends State<Hymn584> {
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
                "K&S 584", // Hymn Number
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
                      '584	  C.M.S. 383   H.C. 309 '
                          'P.M.   (FE 610)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ gba ajaga mi sọrun yin … eyin o si ni sinmi fun ọkan yin …”  -	Matt. 11:29',
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
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.cr	    MO sinmi le Jesu,
		'Wọ ni mo gbẹkẹle,
  p	    Mo kun fun ẹsẹ at'osi,
		Tani mba tun tọ lọ?
		Ni okan aya Rẹ nikan,
		L'ọkan arẹ mi sinmi le.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.mf	    Iwọ Ẹni Mimọ!
		Baba sinmi n'nu Rẹ;
		Ẹjẹ etutu ti O ta,
		L'o si mbẹbẹ fun mi:
  cr	    Egun tan, mo d'alabukun:
		Mo sinmi ninu Baba mi.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.mf	    Ẹru ẹsẹ ni mi!
		'Wọ l'o da mi n'ide;
  cr	    Ọkan mi si fẹ lati gba,
		Ajaga Rẹ s'ọrun:
  f	    Ifẹ Rẹ t'o gba aya mi,
		Sọ 'sẹ ati lala d'ayọ.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.ff	    Opin fẹrẹ de na,
		Isinmi ọrun mbọ;
  di	    Ẹsẹ at' irora y'o tan,
		Emi o si de 'le:
  mf	    N ó jogun ilẹ ileri,
		Ọkan mi o sinmi lailai.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
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
