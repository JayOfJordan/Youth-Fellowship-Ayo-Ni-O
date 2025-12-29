import 'package:flutter/material.dart';

class Hymn740 extends StatefulWidget {
  const Hymn740({super.key});

  @override
  State<Hymn740> createState() => _Hymn740State();
}

class _Hymn740State extends State<Hymn740> {
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
              "K&S 740", // Hymn Number
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
                      '740 C.MS. 113. O.t.H.C 245 S.M. (FE 766)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awa ti ri irawọ Rẹ ni iha ila-orun.” - Matt. 2:2',
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
              '''1.f	    IRAWỌ wo l'eyi?
		Wo b'o ti dara to,
		Amọna awọn Keferi,
		S'ọdọ Ọba ogo.''',
            ),
            _buildVerse(
              '''2.		    Wo awọn amoye,
		Ti ila orun wa,
		Wọn wa fi ori balẹ fun,
		Jesu Olubukun.''',
            ),
            _buildVerse(
              '''3.		    Imọlẹ ti Ẹmi,
  p	    Ma sai tan n'ilu wa;
		Fi ọna han wa, ka le tọ,
		Emmanueli wa.''',
            ),
            _buildVerse(
              '''4.f	    Gbogbo iru-malẹ,
		Ati igba-malẹ,
		Ti a mbọ n'ilẹ Keferi,
		K'o yago fun Jesu.''',
            ),
            _buildVerse(
              '''5.mf	    Ki gbogbo abọrẹ,
		Ti mbẹ ni Afrika,
		Jẹ amoye ni otitọ,
		Ki wọn gb'ẹbọ Jesu.''',
            ),
            _buildVerse(
              '''6.		    Baba, Ẹlẹda wa,
		Ti o fi Jesu han,
		Awọn Keferi igbani;
		Fi han fun wa pẹlu.''',
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
