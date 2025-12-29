import 'package:flutter/material.dart';

class Hymn814 extends StatefulWidget {
  const Hymn814({super.key});

  @override
  State<Hymn814> createState() => _Hymn814State();
}

class _Hymn814State extends State<Hymn814> {
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
              "K&S 814", // Hymn Number
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
                      '814 t.H.C. 148. S.M. (FE 849)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi ni ọna, ati otitọ ati iye.” - Matt. 14:6',
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
              '''1.		    JESU, Ootọ, Ọna,
		'Mọlẹ mi t'o daju,
		Gbe ẹsẹ mi ailokun ro,
		Tọ mi s'ọna titọ.''',
            ),
            _buildVerse(
              '''2.		    Ọgbọn at'Amọna,
		Oludamọran mi;
		Ma jẹ ki n fi Ọ silẹ lai,
		Tabi ki n sako lọ!''',
            ),
            _buildVerse(
              '''3.		    Mo gb'oju mi soke,
		Wo O, Ọd'-aguntan,
		Ki O ba le mi l'o yẹ,
		K'oju mase ti mi.''',
            ),
            _buildVerse(
              '''4.		    N ki o gba ọran mi,
		Kuro ni ọwọ Rẹ;
		N ó sinmi le 'fẹ 'rapada,
		N ó rọ m'agbelebu.''',
            ),
            _buildVerse(
              '''5.		    Kọ mi ki n mọ adun,
		Ati gbẹkẹle Ọ;
		Jọ, Oluwa, mase ya mi,
		Sugbọn fẹ mi d'opin!''',
            ),
            _buildVerse(
              '''6.		    Mu mi la 'danwo ja,
		De 'le alafia;
		Si kọ mi ni orin titun,
		'Gba mo ba di pipe.''',
            ),
            _buildVerse(
              '''7.		    Jẹ ki n le dabi Rẹ,
		Ki n to se alaisi!
		Fi ẹsẹ mi mulẹ sinsin,
		Ki n dagba n'nu ifẹ.''',
            ),
            _buildVerse(
              '''8.		    Jẹ ki n j'ẹlẹri Rẹ,
		'Gba t'ẹsẹ ba run tan;
		Gba ọkan mi ailabawọn,
		K'O si mu mi d'ọrun.''',
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
