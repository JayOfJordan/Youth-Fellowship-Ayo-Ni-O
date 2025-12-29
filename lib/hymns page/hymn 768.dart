import 'package:flutter/material.dart';

class Hymn768 extends StatefulWidget {
  const Hymn768({super.key});

  @override
  State<Hymn768> createState() => _Hymn768State();
}

class _Hymn768State extends State<Hymn768> {
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
              "K&S 768", // Hymn Number
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
                      '768 (FE 802)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wa pẹlu mi ni Paradise.” - Luku 23:43',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Jesu mo wa sọdọ Rẹ',
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
              '''1.mf	    ỌJỌ Wura ọj'Ọlọrun,
		T'ọkan aisẹ nin' ọgba na,
		Nib'ayọ nla ko si l'ayé,
		'Bi 'tura ni Paradise.
		cr	    Egbe:	    Paradise …. Paradise
		A pẹ k'a to f'ayé silẹ
		Nib' imọlẹ …. Paradise,
		Jesu j'Ọba loke lọhun.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.p	    'Subu ara, ẹsẹ 'tiju,
		Iku 'dajọ, Ida jọ wọn,
		'Dẹkun ẹsẹ parẹ lọhun,
		Ayé lọ ni Paradise.
		cr	    Egbe:	    Paradise …. Paradise''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.p	    Ko s'adura, ko si ewu,
		Ko s'ẹdun mọ, ipo sofo,
		'Boji ati ibanujẹ,
		Ko si wọn ni Paradise.
		cr	    Egbe:	    Paradise …. Paradise''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mp	    Krist' Oluwa lori igi,
		Ẹlẹsẹ ke, pe ranti mi,
		Loni 'wọ y'o l'Oluwa wi,
		Pẹlu mi ni Paradise.
		cr	    Egbe:	    Paradise …. Paradise''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Ọjọ wura, 'gba Kristi ji,
		'Boji silẹ, aro si pin,
		Ogo nla bo, oku ji, y'o
		Ba jọba ni Paradise.
		cr	    Egbe:	    Paradise …. Paradise''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Kérúbù ho, Séráfù yọ,
		Eyi ko ha t'ayọ rẹ bi, 
		Pe Jesu la ọna 'gbala,
		Lati ayé lọ de ọrun.
		cr	    Egbe:	    Paradise …. Paradise''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.	f	Tẹra-mọsẹ, ni ere rẹ,
		Lati le ri 'hin rere jẹ,	
		K'a ma kuna Paradise,
		Ọpẹ ni fun Mẹtalọkan.
		cr	    Egbe:	    Paradise …. Paradise
		A pẹ k'a to f'ayé silẹ
		Nib' imọlẹ …. Paradise,
		Jesu j'Ọba loke lọhun.''',
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
