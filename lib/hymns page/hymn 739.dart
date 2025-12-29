import 'package:flutter/material.dart';

class Hymn739 extends StatefulWidget {
  const Hymn739({super.key});

  @override
  State<Hymn739> createState() => _Hymn739State();
}

class _Hymn739State extends State<Hymn739> {
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
              "K&S 739", // Hymn Number
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
                      '739 t.SS&S 669 (FE 765)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Se giri, ki o si mu aya le.” - Josh. 1:6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Ha Egbẹ mi, ẹ w\'asia.”',
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
              '''1.f	    HA! Kérúbù, ẹ se giri,
		Ẹ ma jafara,
		Esu n gbogun l'ọsan, l'oru,
		O n se lasan ni.
		Egbe:	    Kérúbù ati Séráfù,
		Ẹ damure yin,
		Ka le doju 'ja kọ esu,
		Ati ogun rẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ha! Séráfù, ẹ se giri,
		Ẹ ma sọ'ra nu,
		Ẹ ma f'aye silẹ f'esu,
		N'ijakadi yin.
		Egbe:	    Kérúbù ati Séráfù''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Ẹyin Ẹgbẹ Aladura,
		Ninu Ẹgbẹ yi;
		K'Ọlọrun Olodumare,
		Ma jẹ k'o rẹ yin.
		Egbe:	    Kérúbù ati Séráfù''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ẹyin Ọm'Ẹgbẹ Akọrin,
		Ẹ t'ohun yin se,
		A o kọrin Halleluyah,
		Pẹl' awọn t'ọrun.
		Egbe:	    Kérúbù ati Séráfù''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.p	    Gbogbo Ẹgbẹ, ẹ ho, ẹ yọ,
		Ẹ tẹsiwaju,
		A o sẹgun gbogbo ọta,
		Ni orukọ Rẹ
		Egbe:	    Kérúbù ati Séráfù''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.p	    Ogo ni fun Baba loke,
		Ogo ni f'Ọmọ,
		Ogo ni fun Ẹmi Mimọ,
		Lai ati lailai.
		Egbe:	    Kérúbù ati Séráfù''',
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
