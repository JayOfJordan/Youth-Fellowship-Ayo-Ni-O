import 'package:flutter/material.dart';

class Hymn790 extends StatefulWidget {
  const Hymn790({super.key});

  @override
  State<Hymn790> createState() => _Hymn790State();
}

class _Hymn790State extends State<Hymn790> {
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
              "K&S 790", // Hymn Number
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
                      '790 C. M. (FE 824)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ mu iyin Rẹ ni ògo.” - Ps. 66:2',
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
              '''1.		    GBOGBO talaka ti mo mọ;
		Wọn ti pọ n'iye to;
		Kini mba se f'Ọlọrun mi, 
		Fun gbogbo ẹbun Rẹ?''',
            ),
            _buildVerse(
              '''2.		    Mo san j'awọn ẹlomi ni?
		T'Ọlọrun se n kẹ mi?
		Awọn ti n kiri, ti n sagbe,
		Lati ilé dé'lé?''',
            ),
            _buildVerse(
              '''3.		    Alakisa ọmọ melo,
		Ni mbẹ l'otutu yi?
		'Gba t'a fi aso wo mi,
		Lat' ori d'ẹsẹ mi.''',
            ),
            _buildVerse(
              '''4.		    'Gba awọn mi se alairi,
		Ibi gb'ori won le!
		Emi ni ile lati gbe,
		Ati 'bukun rere.''',
            ),
            _buildVerse(
              '''5.		    'Gbat' awọn mi, ti wọn n purọ,
		Ti n jale, ti n bura;
		Ni mo ti kọ ibẹru Rẹ,
		Lati igba ewe mi''',
            ),
            _buildVerse(
              '''6.		    Sa wo, bi oju rere Rẹ,
		S'emi nikan ti pọ;
		Njẹ o yẹ ki n fẹ Ọ pupọ,
		Ki n ma sin Ọ rere?''',
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
