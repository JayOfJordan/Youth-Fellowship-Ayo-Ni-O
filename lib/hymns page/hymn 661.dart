import 'package:flutter/material.dart';

class Hymn661 extends StatefulWidget {
  const Hymn661({super.key});

  @override
  State<Hymn661> createState() => _Hymn661State();
}

class _Hymn661State extends State<Hymn661> {
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
              "K&S 661", // Hymn Number
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
                      '661 (FE 687)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi o kokiki Rẹ, Oluwa.” - Ps. 30:1',
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
              '''1.		    EMI o kokiki Rẹ, Oluwa,
		Iwọ ni o da mi n'ide,
		Iwọ ni ko jẹ ki ọta yọ mi,
		Ogo ni f'orukọ Rẹ.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ,
		Agbara ati ipa jẹ Tirẹ,
		Ẹgbẹrun ahọn ko to yin Ọ,
		A wolẹ, a juba Rẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    Oluwa mi, emi kigbe pe Ọ,
		Iwọ si mu mi lara da;
		O yọ ọkan mi ninu 'sa oku,
		O si pa mi mọ l'aye.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Kọrin s'Oluwa ẹyin Séráfù,
		K'ẹ si dupẹ n'iwa mimọ Rẹ,
		Ibinu Rẹ ki pẹ ju 'sẹju kan,
		Iye l'oju rere Rẹ.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Bi ẹkun tilẹ pẹ di alẹ kan,
		Sibẹ ayọ de l'Owurọ;
		Alafia si de ni ọsan gangan;
		Mo tun di ipo mi mu.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.p	    Nigba t'Oluwa pa oju rẹ mọ,
		Ẹnu ya mi mo si kigbe;
		A! Ki l'ere ẹjẹ mi, Oluwa,
		Gba mba koju s'isa oku?
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Bayi l'Oluwa mi gbọ igbe mi,
		O si sọ kanu mi d'ijo;
		O bọ asọ ọfọ kuro l'ọrun mi,
		O f'amure ayọ di mi.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.ff	    A! Ogo mi dide si ma kọrin
		Ma fi ayọ kọrin s'oke;
		Oluwa n ó fi ọpẹ fun Ọ,
		N ó si ma yin Ọ lailai.
		Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
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
