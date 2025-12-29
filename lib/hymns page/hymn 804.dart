import 'package:flutter/material.dart';

class Hymn804 extends StatefulWidget {
  const Hymn804({super.key});

  @override
  State<Hymn804> createState() => _Hymn804State();
}

class _Hymn804State extends State<Hymn804> {
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
              "K&S 804", // Hymn Number
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
                      '804 (FE 839)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọlọrun rẹ ti pasẹ agbara rẹ.” - Ps. 68:28',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Baba Mimọ Jọ Gbọ\'gbe ọmọ Rẹ. (52)',
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
              '''1.mf	    DIDE tan imọlẹ, imọlẹ owurọ,
		Jẹ ki ogo Oluwa yọ lara rẹ,
		Okunkun ẹsẹ ti bo ayé mọlẹ,
		Sugbọn awa ayanfẹ ti jade.
		f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
		Ẹ ke Hosannah s'Ọba Ogo,
		Apata ayérayé jọwọ mu 'leri sẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Awọn keferi y'o wa si 'mọlẹ Rẹ,
		Awọn Ọba y'o tẹriba fun Ọ,
		Gbe oju rẹ soke ki o wo yika,
		Siro 'rawọ, siro 'bukun loke.
		f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
		Ẹ ke Hosannah s'Ọba Ogo,
		Apata ayérayé jọwọ mu 'leri sẹ.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	mf	Ọmọ alejo ni y'o mọ odi rẹ,
		Awọn Ọba yo' se 'ransẹ fun ọ
		Awọn ainilara rẹ y'o d'ofo,
		Y'o pa awọn ẹlẹgan lẹnu mọ.
		f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
		Ẹ ke Hosannah s'Ọba Ogo,
		Apata ayérayé jọwọ se isadi wa.''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Orun 'banujẹ ki y'o ran si wa mọ,
		Osupa ẹkun wa mbọ wa dopin,
		Ẹmi Jehovah y'o mu ọrọ mi se,
		Lati mu Ọba wa gunwa loke.
		f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
		Ẹ ke Hosannah s'Ọba Ogo,
		Apata ayérayé jọwọ se wa loke Rẹ.''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Mo se ọ ni wura asayan loni,
		Ẹmi agbara mi mbẹ lara rẹ,
		A bọ asọ eri kuro lara rẹ,
		Asọ ẹyẹ la fi dipo fun Ọ.
		f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
		Ẹ ke Hosannah s'Ọba Ogo,
		Apata ayérayé nikan l'ọpẹ yẹ fun loni.''',
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
