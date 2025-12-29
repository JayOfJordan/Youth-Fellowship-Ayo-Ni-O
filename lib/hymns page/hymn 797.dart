import 'package:flutter/material.dart';

class Hymn797 extends StatefulWidget {
  const Hymn797({super.key});

  @override
  State<Hymn797> createState() => _Hymn797State();}

class _Hymn797State extends State<Hymn797> {
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
              "K&S 797", // Hymn Number
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
                      '797 C.M.S 398 t.SS&S 552 886 (FE 832)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bi o se t\'emi ati ile mi ni, Oluwa l\'awa o ma sin.” - Jos. 24:15',
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
              '''1.		    EMI at'ara ile mi,
		Yoo ma sin Oluwa wa;
		Sugbọn emi papa;
		Yoo f'iwa at'ọrọ han,
		Pe mo mọ Oluwa t'ọrun,
		Mo n fi ọkan totọ sin.''',
            ),
            _buildVerse(
              '''2.		    Em'o f'apẹrẹ 're le'lẹ;
		N ó mu idena na kuro;
		Lọdọ ọm'ọdọ mi;
		N ó f'isẹ wọn han n'iwa mi
		Sibẹ n'nu 'sẹ mi ki n si ni
		Ọla na ti ifẹ.''',
            ),
            _buildVerse(
              '''3.		    Emi ki y'o soro gb'ipẹ,
		Emi ki y'o pẹ tu ninu,
		Ọm' ẹhin Ọlọrun;
		Mo si fẹ jẹ ẹni mimọ;
		Ki n si fa gbogbo ile mi,
		S'oju ọna ọrun''',
            ),
            _buildVerse(
              '''4.		    Jesu, b'O ba de'na 'fẹ na,
		Ohun elo t'Iwọ fẹ lo,
		Gba s'ọwọ ara Rẹ!
		Sisẹ ifẹ rere n'nu mi,
		Ki n fi b'onigbagbọ totọ,
		Ti ń gbe l'ayé han wọn''',
            ),
            _buildVerse(
              '''5.		    Fun mi l'ore-ọfẹ totọ,
		Njẹ! Emi de lati jẹri,
		'Yanu orukọ Rẹ,
		Ti o gba mi l'ọwọ egbe;
		Ire eyi t'a mọ l'ọkan,
		Ti gbogb' ahọn le sọ.''',
            ),
            _buildVerse(
              '''6.		    Emi t'o bọ lọwọ ẹsẹ,
		Mo wa lati gba'le mi la,
		Ki n wasu 'dariji;
		F'ọmọ, f'aya, f'ọmọ-dọ mi
		Lati mu wọn tọ'na rere,
		Lọ si ọrun mimọ.''',
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
