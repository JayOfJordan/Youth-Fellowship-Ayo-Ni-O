import 'package:flutter/material.dart';

class Hymn730 extends StatefulWidget {
  const Hymn730({super.key});

  @override
  State<Hymn730> createState() => _Hymn730State();}

class _Hymn730State extends State<Hymn730> {
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
              "K&S 730", // Hymn Number
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
                      '730 t.H.C. 117 6s (FE 756)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      // Subtitle
                      '“Ẹ mase bẹru wọn.” - Deut. 1:29',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      // Section Title
                      'Orin yi wa fun akoko wahala, lẹhin kikọ rẹ, a o ka Psalms 14, 144, 191',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      // Section Title
                      'Ohun Orin: “Kristi k\'ijỌba Rẹ de.”',
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
              '''1.mp	    MAIKIEL Olusẹgun,
		Yara sọkalẹ wa,
		Loni n'isẹgun rẹ,
		Mase duro pẹ mọ.''',
            ),
            _buildVerse(
              '''2.cr	    Isẹgun rẹ, Baba,
		O pọ ju t'eniyan,
		Jahora Ọba wa,
		Sẹgun iku fun wa.''',
            ),
            _buildVerse(
              '''3.mf	    Ogun ajẹ gbona,
		Ogun oso gbona,
		Asahola Hurah,
		Wa sẹgun ọta wa.''',
            ),
            _buildVerse(
              '''4.p	    Apejuba Hujjah,
		Yawottah Saharah,
		Ẹyin onida ina,,
		Sẹgun ajẹ fun wa.''',
            ),
            _buildVerse(
              '''5.p	    Iyamma Iyamma,
		Ọba 'Lewilese,
		Ajagorah Hullah,
		P'agbara ajẹ run.''',
            ),
            _buildVerse(
              '''6.mf	    Ẹyin Kérúbù ọrun,
		At'ẹyin Séráfù,
		Ẹ n de fun iranwọ,
		Awa t'aginju ayé''',
            ),
            _buildVerse(
              '''7.cr	    Emmanuel Baba,
		Olusẹgun iku,
		Ọba aiku ni Ọ
		Yara wa gba wa la.''',
            ),
            _buildVerse(
              '''8.mp	    Ojira Saro- Fa,
		Eli Eli- Yaworah,
		Ọba 'wimayẹhun,
		Wa se t'emi n'ire.''',
            ),
            _buildVerse(
              '''9.mp	    Ogo ni fun Baba,
		Ogo ni fun Ọmọ,
		Ogo f'Ẹmi Mimọ,
		Mẹtalọkan lailai.''',
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
