import 'package:flutter/material.dart';

class Hymn841 extends StatefulWidget {
  const Hymn841({super.key});

  @override
  State<Hymn841> createState() => _Hymn841State();
}

class _Hymn841State extends State<Hymn841> {
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
              "K&S 841", // Hymn Number
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
                      '841 (FE 878)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori ti iwọ o jẹ isẹ ọwọ rẹ.” - Ps. 128:2\n“Ohun ti o ba gbin ni iwọ yoo ka.”',
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
              '''1. ỌM' Ẹgbẹ Kérúbù, Séráfù,
		Sọra iru ohun to n gbin,
		Yala alikama tab' epo;
		Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka,)2
		Akoko ikore mbọ tete,
		Ohun to ba gbin n'iwọ o ka etc''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2. Gbin 'bukun, ibukun y'o si pọn;
		Gbin irora, y'o si dagba;
		Gbin anu, 'wọ o si gbadun rẹ,
		Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka............etc.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3. Gbin ifẹ, ifẹ yoo si tan,
		Si inu gbogb' ọkan rẹ;
		Gbin ireti, si ka eso rẹ,
		Ohun to ba gbin n' iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n' iwọ o ka............etc.''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4. N'igbagbọ, gbin ọrọ Oluwa;
		'Wọ o si ri 'bukun rẹ gba,
		Ọpọ irawọ n'nu ade re,
		Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka............etc.''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5. Wasu Kristi pẹlu 'kanu Rẹ,
		K'ayé le mọ igbala Rẹ;
		'Wọ yo ka iye ainipẹkun,
		Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka,)2
		Akoko ikore mbọ tete,
		Ohun to ba gbin n'iwọ o ka etc''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
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
        const SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            chorus,
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
