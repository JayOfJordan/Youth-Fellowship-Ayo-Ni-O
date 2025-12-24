import 'package:flutter/material.dart';

class Hymn648 extends StatefulWidget {
  const Hymn648({super.key});

  @override
  State<Hymn648> createState() => _Hymn648State();
}

class _Hymn648State extends State<Hymn648> {
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
                "K&S 648", // Hymn Number
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
                      '648 C.M.S. 443 H.C. 441. 10s (FE 674)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ara mi ti a fi fun yin ni eyi, e ma se eyi ni iranti mi.” - Luk. 22:9',
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

            // --- VERSES ---
            _buildVerse(
              '''1.		    SUNMỌHIN, k'o gba Ara Oluwa,
		K'o mu Ẹjẹ mimọ t'a ta fun ọ.''',
            ),
            _buildVerse(
              '''2.		    Ara at'ẹjẹ na l'o gba la,
		N' itura ọkan, f'ọpẹ f'Ọlọrun.''',
            ),
            _buildVerse(
              '''3.		    Ẹlẹbun igbala, Ọmọ Baba
		Agbelebu Rẹ fun wa n'isẹgun.''',
            ),
            _buildVerse(
              '''4		    A fi Oun rubọ fun tagba tewe,
		Oun tikarẹ l'Ẹbọ, Oun l'Alufa.''',
            ),
            _buildVerse(
              '''5		    Gbogb' ẹbọ awọn Ju layé 'gbani,
		J'apẹrẹ ti n sọ t'Ẹbọ 'yanu yi''',
            ),
            _buildVerse(
              '''6		    Oun l'Oludande, Oun ni Imọlẹ 
		Oun n f'Ẹmi ran awọn Tirẹ lọwọ.''',
            ),
            _buildVerse(
              '''7.		    Njẹ, ẹ f'okan igbagbọ sunmọ 'hin,
		Ki ẹ si gba ẹri igbala yi.''',
            ),
            _buildVerse(
              '''8.		    Oun l'o n sakoso eniyan Rẹ layé
		Oun l'o n f'iye ainipẹkun fun wa.''',
            ),
            _buildVerse(
              '''9.		    O n f'Ounjẹ ọrun f'awọn t'ebi n pa,
		Omi iye fun ọkan n poungbẹ.''',
            ),
            _buildVerse(
              '''10.		    Onidajọ wa, Olugbala wa,
		Pẹlu wa ni ase ifẹ Rẹ yi.''',
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
