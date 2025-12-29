import 'package:flutter/material.dart';

class Hymn794 extends StatefulWidget {
  const Hymn794({super.key});

  @override
  State<Hymn794> createState() => _Hymn794State();
}

class _Hymn794State extends State<Hymn794> {
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
              "K&S 794", // Hymn Number
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
                      '794 C.M.S. 479 H.C. 511 8.6. 8.6.8. (FE 828)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn ti fọ asọ igunwa wọn, wọn si sọ wọn di funfun ninu ẹjẹ ọdọ aguntan.” - Ifi. 7:14',
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
              '''1.f	    YIKA or'itẹ Ọlọrun,
		Ẹgbẹrun ewe wa;
		Ewe t'a dari ẹsẹ ji,
		Awọn ẹgbẹ mimọ;
		Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''2.		    Wo! olukuluku wọn wo,
		Asọ ala mimọ;
		Ninu imọlẹ ailopin,
		At'ayọ ti ki sa,
		Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''3.mf	    Ki l'o mu wọn de ayé na,
		Orun t'o se mimọ,
  cr	    Nib' alafia at'ayọ,
		Bi wọn ti se de 'bẹ?
		Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''4.p	    Nitori Jesu ta 'jẹ Rẹ,
		Lati k'ẹsẹ wọn lọ;
		A ri wọn ninu ẹjẹ na,
		Wọn di mimọ laulau;
		Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''5.md	    L'ayé, wọn wa Olugbala,
		Wọn fẹ orukọ Rẹ;
  cr	    Nisinsin yi wọn r'oju Rẹ,
		Wọn wa niwaju Rẹ;
		Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''6.p	    Orisun na ha n san loni?
		Jesu, mu wa de 'bẹ;
		K'a le ri awọn mimọ na,
  cr	    K'a si ba wọn yin Ọ,
  f	    Ń kọrin Ogo, ogo, ogo.''',
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
