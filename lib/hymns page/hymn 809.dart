import 'package:flutter/material.dart';

class Hymn809 extends StatefulWidget {
  const Hymn809({super.key});

  @override
  State<Hymn809> createState() => _Hymn809State();}

class _Hymn809State extends State<Hymn809> {
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
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 809", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
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
                      '809 (FE 844)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“O san lati gbẹkẹle Oluwa.” - Ps. 118:8',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.cr	    ARẸ mu ọ, ọkan rẹ poruru!
		Sọ fun Jesu, sọ fun Jesu;
		Ibanujẹ dipo ayọ fun ọ?
		Sọ fun Jesu nikan.
		Egbe:	    Sọ fun Jesu, sọ fun Jesu
		Oun l'ọrẹ t'o daju;
		Ko tun s'ọrẹ,
		Ati 'yekan bi Rẹ,
		Sọ fun Jesu nikan.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Asun-dẹkun omije l'o n sun bi?
		Sọ fun Jesu, sọ fun Jesu;
		O l'ẹsẹ to farasin f'eniyan?
		Sọ fun Jesu nikan.
		Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    'Banujẹ tẹri ọkan rẹ ba bi?
		Sọ fun Jesu, sọ fun Jesu;
		O ha n s'aniyan ọjọ ola bi?
		Sọ fun Jesu nikan.
		Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ironu iku mu ọ damu bi?
		Sọ fun Jesu, sọ fun Jesu;
		Ọkan rẹ n fẹ ijọba Jesu bi?
		Sọ fun Jesu nikan
		Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
