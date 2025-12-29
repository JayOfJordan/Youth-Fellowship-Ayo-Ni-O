import 'package:flutter/material.dart';

class Hymn823 extends StatefulWidget {
  const Hymn823({super.key});

  @override
  State<Hymn823> createState() => _Hymn823State();
}

class _Hymn823State extends State<Hymn823> {
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
              "K&S 823", // Hymn Number
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
                      '823 (FE 860)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa Ọlọrun awọn ọmọ-ogun, gbọ adura mi.”- Ps. 84:8',
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
              '''1.mf	    AGỌ Rẹ wonni ti ni ẹwa to, Oluwa,
		Ọkan mi n fa si'le ọrun)2ce
		Tor' awọn ẹyẹ Ọrun wọn nile lor'igi
		Alapandẹdẹ wọn n tẹ itẹ o.
		cr	    Egbe:	    Sugbọn ibukun ni
		F'awọn Ẹgbẹ Séráfù;
		Awa nile, ile ayọ, lọdọ Oluwa;
		Ibukun o, Haleluya,
		Ibukun o,
		Ibukun o, Haleluya,
		Ibukun o.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ọkan mi n fa nitotọ sile o)
		S'agbala Ọba Mimọ o; )2ce
		N ó ma lọ lat'ipa de'pa titi o,
		N ó fi gunlẹ s'ebute Ogo
		cr	    Egbe:	    Sugbọn ibukun ni''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ọjọ kan ninu agbala Oluwa,
		O san ju ẹgbẹrun ọjọ lọ;)2ce
		Ore-ọfẹ pẹlu ibukun jẹ, t'Ọlọrun,
		Ibukun ni f'ẹni to sin.
		cr	    Egbe:	    Sugbọn ibukun ni''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Mimọ, Pipe l'Ọbaluwayé ) Mimọ o,
		Angeli ẹ wa ka jumọ sin o;
		Ẹni ba sin Ẹrintunde titi d'opin,
		Yoo gba ade iye l'ebute ogo.
		cr	    Egbe:	    Sugbọn ibukun ni''',
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
