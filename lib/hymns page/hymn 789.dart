import 'package:flutter/material.dart';

class Hymn789 extends StatefulWidget {
  const Hymn789({super.key});

  @override
  State<Hymn789> createState() => _Hymn789State();
}

class _Hymn789State extends State<Hymn789> {
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
              "K&S 789", // Hymn Number
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
                      '789 C. M. (FE 823)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọlọrun yóó bù si fún wa.” - Ps. 67:7',
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
              '''1.		    IBUKUN ni fun agbara,
		Ododo oun Ọgbọn,
		At' Ore-ọfẹ t'o papọ,
		S'Isẹ Igbala wa.''',
            ),
            _buildVerse(
              '''2.		    Baba wa j'eso-'gi aijẹ,
		Ogo Rẹ si wọ ’mi;
		Awa ọmọ re d'ẹru,
		Esu ati Iku.''',
            ),
            _buildVerse(
              '''3.		    Ọpẹ fun Baba t'O f'Ọmọ,
		Rẹ kansoso fun wa
		Ẹni t'O ku, k'awa le ye,
		Ka le d'ọm' Ọlọrun.''',
            ),
            _buildVerse(
              '''4.		    Ofin Baba gbogbo t'a ru,
		L'ọmọ ti a pa mọ;
		O ku lori agbelebu;
		Nitori ẹsẹ wa.''',
            ),
            _buildVerse(
              '''5.		    Wo! O ji dide n'iboji,
		O si goke r'ọrun,
		Nibẹ ni O n f'Itoye Rẹ,
		Gba gbogb' arufin la''',
            ),
            _buildVerse(
              '''6.		    O gunwa lor' itẹ ogo,
		Pẹlu agbara nla;
		O f'ẹwọn ide ẹsẹ ja,
		T'Esu ti fi de wa.''',
            ),
            _buildVerse(
              '''7.		    O si tun mbọ wa se 'dajọ,
		Pẹlu ọla-nla Rẹ;
		Y'o pe awọn oku mimọ;
		Jade pẹlu ayọ.''',
            ),
            _buildVerse(
              '''8.		    Mba le duro l'ayọ pẹlu,
		N'waju On'dajọ yi!
		Ki n si kọrin irapada,
		Pẹl' awọn t'a gbala.''',
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
