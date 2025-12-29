import 'package:flutter/material.dart';

class Hymn697 extends StatefulWidget {
  const Hymn697({super.key});

  @override
  State<Hymn697> createState() => _Hymn697State();}

class _Hymn697State extends State<Hymn697> {
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
              "K&S 697", // Hymn Number
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
                      '697 t.H.C. 513 8. 9. 9. (FE 722)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Je ki oju Rẹ si si ile yi.” - I Ọba 8:29',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: A n sọrọ ilẹ bukun ni. (834)',
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
              '''1.mf	    NIHIN l'Orukọ Rẹ Oluwa,
		A kọ ile 'rupẹ yi fun Ọ,
		Yan fun 'bugbe Rẹ Pataki,
		K'o si sọ lọwọ 'ja esu.''',
            ),
            _buildVerse(
              '''2.mf	    Gba t'a ba n gbadura nihin,
		T'ẹlẹsẹ n bẹbẹ fun IYE,
		Gbọ lati 'bugbe Rẹ Ọrun,
		Gba t'o ba gbọ k'o dariji.''',
            ),
            _buildVerse(
              '''3.mf	    Gba t'a n wasu Rẹ nihin,
		Ninu Ile Mimọ Rẹ yi,
		Nip' agbara Oke nla Rẹ,
		K'isẹ 'yanu Rẹ farahan.''',
            ),
            _buildVerse(
              '''4.mf	    Gba t'awọn ewe ba n kọrin,
		Hosanna si Ọba wa loke,
		Ki ogo Rẹ kun ile yi,
		K'Angeli ba wọn kọrin na.''',
            ),
            _buildVerse(
              '''5.mf	    K'ogo Rẹ ma gbe ile yi,
		Yan ni ile patapata,
		Tẹ itẹ Rẹ sinu 'le yi,
		Ma jẹ ki esu le wo bẹ.''',
            ),
            _buildVerse(
              '''6.mf	    Jah Jehofa, Ọba Mimọ,
		Sọkalẹ sinu ọkan wa,
		Ma ba wa gbe inu ile wa,
		Mase fi wa silẹ lailai.''',
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
