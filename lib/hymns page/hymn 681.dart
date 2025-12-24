import 'package:flutter/material.dart';

class Hymn681 extends StatefulWidget {
  const Hymn681({super.key});

  @override
  State<Hymn681> createState() => _Hymn681State();}

class _Hymn681State extends State<Hymn681> {
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
              "K&S 681", // Hymn Number
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
                      '681 10s. (FE 706)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wo iya re.” - Joh. 19:27',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Wa ba mi gbe alẹ fẹrẹ lẹ. (19)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.		    ORUKỌ wo lo dun gbọ bi t'iya,
		Ti eti n gbọ ti ọkan si balẹ;
		Adun t'ẹnu ko le sọ miran wo,
		Ninu orukọ rere bi t'iya.''',
            ),
            _buildVerse(
              '''2.		    A! iya ti n gba 'ya ọmọ rẹ jẹ
		A! iya ti n gbẹkun ọmọ rẹ sun,
		A! iya ti n pebi mọnu f'ọmọ 
		Mo fẹ ọ nigba gbogbo iya ọwọn.''',
            ),
            _buildVerse(
              '''3.		    Jọwọ ran mi lọwọ, Edumare
		K'emi le tọju awọn obi mi,
		Fun mi layọ pupọ nigb' ayé mi,
		Ki n ma sanku mọ obi mi loju.''',
            ),
            _buildVerse(
              '''4.		    Agbọrandun bi iya ko si,
		Ẹni to ni baba lo tara rẹ;
		Bi ina ku a fi eru boju,
		Iya mi ti fi mi rọpo 'ra rẹ.''',
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
