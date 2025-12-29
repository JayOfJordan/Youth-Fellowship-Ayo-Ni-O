import 'package:flutter/material.dart';

class Hymn816 extends StatefulWidget {
  const Hymn816({super.key});

  @override
  State<Hymn816> createState() => _Hymn816State();
}

class _Hymn816State extends State<Hymn816> {
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
              "K&S 816", // Hymn Number
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
                      '816 D. 7s (FE 825)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Bugbe Rẹ Ti Lẹwa to. (338)',
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
              '''1.	    JESU Iwọ Ọba mi,
		Iwọ ni mo gbẹkẹle,
		L'ayé yi n ko l'ẹnikan,
		Lẹhin Rẹ 'Wọ Ọba mi,
		'Tori naa gbe mi leke,
		Gbe mi bori ọta mi,
		Ki n layọ ki n ni'sẹgun,
		L'ọjọ ayé mi gbogbo.''',
            ),
            _buildVerse(
              '''2.	    Fun mi ni ore-ọfẹ,
		Se mi yẹ l'ẹni tirẹ;
		S'ayé mi d'ire fun mi,
		'Wọ t'o sọ ayé Esther,
		Di rere fun nigbani;
		Wa s'ayé mi di rere,
		Jẹ ki im'ọta le d'ofo.''',
            ),
            _buildVerse(
              '''3.	    Gbe mi leke, mo fẹ bẹ,
		'Wọ Ọba agbara gbogbo,
		Ipa ọta ko to nkan,
		Niwaju agbara Rẹ,
		'Tori na, Ẹlẹda mi,
		Pa agbara ọta run,
		K'ọta ma yọ mi lẹnu,
		Gbe mi leke isoro.''',
            ),
            _buildVerse(
              '''4.	    'Wọ ti wa k'ayé to wa,
		'Wọ ti wa k'ọrun to wa,
		'Tori na Jesu temi,
		Jẹ k'ọla Rẹ han fun mi;
		Tobẹ t'emi naa yoo ri,
		T'ayé yoo si ri pẹlu,
		Pe 'Wọ l'agbara Gbogbo.''',
            ),
            _buildVerse(
              '''5.	    Fi Ọla Rẹ yi mi ka,
		Fi Ogo Rẹ yi mi ka,
		K'agbara Rẹ s'abo mi,
		K'orukọ Rẹ s'abo mi,
		Tobẹ ti n o di tirẹ,
		K'ayé ma le ridi mi,
		K'owo esu ma te mi,
		Tobẹ k'ayé mi l'ayọ.''',
            ),
            _buildVerse(
              '''6.	    Gba mo ba si de ọrun,
		Fun mi ni ipo lọdọ Rẹ,
		Ki n j'ẹni ọwọ 'tun Rẹ,
		Ki n yẹ ni ori itẹ Rẹ,
		'Gbana l'ayọ mi y'o kun,
		Nin' ogo ti ko l'opin,
		Ninu ayọ ti ki tan,
		Ninu ọla ti ki sa.''',
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
