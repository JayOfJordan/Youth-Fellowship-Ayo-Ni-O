import 'package:flutter/material.dart';

class Hymn670 extends StatefulWidget {
  const Hymn670({super.key});

  @override
  State<Hymn670> createState() => _Hymn670State();}

class _Hymn670State extends State<Hymn670> {
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
              "K&S 670", // Hymn Number
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
                      '670 C.M.S. 460. t.H.C. 500 C.M.  (FE 700)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọmọ na si dagba, o si le l\'ọkan.” - Luk. 2:40',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mf	    BI osun gbẹgẹ eti'do,
		Tutu mini-mini;
		B'igbo dudu eti omi,
		B' itanna ipado.''',
            ),
            _buildVerse(
              '''2.		    Be l'ọmọ na yoo dagba,
		Ti n rin l'ọna rere
		T'ọkan rẹ n fa si Ọlọrun,
		Lat' igba ewe rẹ.''',
            ),
            _buildVerse(
              '''3.di	    Ewe tutu l'ẹba odo,
  p	    B'o pẹ, a rẹ danu,
		Bẹ n'itanna ipa omi,
		Se n rẹ l'akoko Rẹ''',
            ),
            _buildVerse(
              '''4.		    Ibukun ni fun Ọmọ na,
		Ti n rin l'ọna Baba;
  f	    Ọba ti ki pa ipo da,
		Ẹni Mimọ lailai.''',
            ),
            _buildVerse(
              '''5.mf	    Oluwa, 'Wọ la gbẹkẹle,
		Fun wa l'ore ọfẹ;
  cr	    L'ewe, l'agba ati n'iku,
		Pa wa mọ b'ọmọ Rẹ.''',
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

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
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
