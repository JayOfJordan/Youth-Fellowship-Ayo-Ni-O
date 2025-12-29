import 'package:flutter/material.dart';

class Hymn746 extends StatefulWidget {
  const Hymn746({super.key});

  @override
  State<Hymn746> createState() => _Hymn746State();
}

class _Hymn746State extends State<Hymn746> {
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
              "K&S 746", // Hymn Number
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
                      '746 t.SS&S 866 (FE 774)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“E fi ọpẹ fun Oluwa, nitori ti O seun, Nitori ti anu Rẹ duro lailai.” - Ps. 107:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Ọjọ Nla Lọjọ Ti Mo Yan.”',
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
              '''1.		    ỌJỌ nla l'ọjọ t'Oluwa,
		Da Ijọ Séráfù silẹ;
		O yẹ ki awa ko ma yọ,
		Fun 'fẹ t'Ọlọrun ni si wa.
		Egbe:	    Ọjọ nla l'ọjọ na,
		T'Ọlọrun da'jọ yi silẹ
		O n ko wa ka ma gbadura,
		K'a n'ifẹ si ẹnikẹni,
		Ọjọ nla l'ọjọ na,
		T'Ọlọrun da'jọ yi silẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Gbogbo ayé, ẹ yin Jesu,
		Ohun rere t'Eko jade;
		Ẹ fi 'yin f'Ọlọrun loke,
		T'O sọ wa d'orisun rere
		Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Gbogbo ayé, ẹ ba wa yọ,
		Fun 'fẹ t'Ọlọrun ni f'ayé;
		Ẹyin ta pe si Ijọ yi,
		Ẹ fi ayọ kọrin soke.
		Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Gbogbo onigbagbọ Ijọ,
		Orun ododo ran w'ayé;
		Ọlọrun npe nisinsin yii,
		Ẹ jẹ ka gbọ'pe Oluwa.
		Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Ki Kérúbù fẹ Séráfù,
		Ki Séráfù fẹ Kérúbù,
		O yẹ k'awa ko ma yọ,
		Fun 'fẹ t'Ọlọrun ni si wa
		Egbe:	    Ọjọ nla l'ọjọ na''',
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
