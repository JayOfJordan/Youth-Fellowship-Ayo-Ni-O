import 'package:flutter/material.dart';

class Hymn578 extends StatefulWidget {
  const Hymn578({super.key});

  @override
  State<Hymn578> createState() => _Hymn578State();
}

class _Hymn578State extends State<Hymn578> {
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
                "K&S 578", // Hymn Number
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
                      '578  C.M.S. 380  H.C. 371 8s. 4	  (FE 605)', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bi ago yi ki ba le re mi kọja bikose mo mu: ifẹ Tirẹ ni ki a se.” - Matt. 26:42',
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
                  '''1.mf	    BABA mi 'gba mba n sako lọ,
		Kuro l'ọna Rẹ/layé yi;
		Kọ mi ki n le wi/bayi pe,
  p	    Se 'fẹ Tirẹ.''',
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
                  '''2.mp	    B'ipin mi layé/ba buru,
		Kọ mi ki n gba ki/n mase kun,
		Ki n gbadura t'o kọ/ mi wi pé
  p	    Se 'fẹ Tirẹ.''',
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
                  '''3.mp	    B'o ku emi ni/kansoso,
		Ti ara oun ọ/rẹ ko si;
		Ni 'tẹriba n ó/ma wi pé,
  p	    Se 'fẹ Tirẹ.''',
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
                  '''4.mp	    B'o fẹ gba ohun/ọwọ mi,
		Ohun t'o se/ọwọn fun mi,
		N ó fi fun Ọ se/Tirẹ ni?
  p	    Se 'fẹ Tirẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''5.		    Sa fi Ẹmi Rẹ tu/mi n'nu,
		Ki Oun ko si ma/ba mi gbe,
		Eyi t'o ku, o/dọwọ Rẹ,
		Se 'fẹ Tirẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 6 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''6.		    Tun 'fẹ mi se lo/jojumọ,
		K'O si mu ohun/na kuro,
		Ti ko jẹ k'emi/le wi pé,
		Se 'fẹ Tirẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 7 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''7.		    'Gba t'ẹmi mi ba/pin l'ayé,
		N'ilu t'o dara/ju layé,
		L'em' o ma kọrin/na titi
		Se 'fẹ Tirẹ.''',
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
