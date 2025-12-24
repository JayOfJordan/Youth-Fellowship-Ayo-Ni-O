import 'package:flutter/material.dart';

class Hymn573 extends StatefulWidget {
  const Hymn573({super.key});

  @override
  State<Hymn573> createState() => _Hymn573State();
}

class _Hymn573State extends State<Hymn573> {
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
                "K&S 573", // Hymn Number
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
                      '573 C.M.S. 375 S.S.&S. 669', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Sugbọn eyi ti ẹyin ti gba, ẹ di mu sinsin titi emi o fi de.” - Ifi. 2:25',
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
                  '''1.f	    HA! ẹgbẹ mi, ẹ w'asia,
		Bi ti n fẹ lẹlẹ!
		Ogun Jesu fẹrẹ de na,
		A fẹrẹ sẹgun!
		ff	    D'odi mu, emi fẹrẹ de,
		Bẹni Jesu n wi,
		Ran 'dahun pada s'ọrun pe
		Awa o dimu.''',
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
                  '''2.f	    Wo ọpọ ogun ti mbọ wa,
		Esu n ko wọn bọ;
		Awọn alagbara n subu,
  p	  A fẹ damu tan!
  ff	    D'odi mu, emi fẹrẹ de''',
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
                  '''3.f	    Wo asia Jesu ti n fẹ;
		Gbọ ohun ipe;
		A o sẹgun gbogbo ọta,
		Ni orukọ Rẹ.
		ff	    D'odi mu, emi fẹrẹ de''',
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
                  '''4.f	    Ogun n gbo'na girigiri,
		Iranwọ wa mbọ;
		Balogun wa mbọ wa tete,
		Ẹgbẹ tujuka!
		ff	    D'odi mu, emi fẹrẹ de''',
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
