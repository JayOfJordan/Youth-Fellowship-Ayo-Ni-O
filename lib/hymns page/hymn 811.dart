import 'package:flutter/material.dart';

class Hymn811 extends StatefulWidget {
  const Hymn811({super.key});

  @override
  State<Hymn811> createState() => _Hymn811State();
}

class _Hymn811State extends State<Hymn811> {
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
              "K&S 811", // Hymn Number
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
                      '811 C.M.S. 415 H.C.421. 8s. 7s. (FE 846)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ọlọgbọn yoo si ma tan bi imọlẹ ofurufu.” - Dan. 12:3',
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
                '''1.f	    Tal' awọn wọnyi b'irawọ,
		Niwaju itẹ Mimọ,
		Ti wọn si de ade wura,
		Ẹgbẹ ogo wo l'eyi?
  ff	    Gbọ! Wọn n kọ Halleluyah,
		Orin iyin Ọba wọn!'''
            ),
            _buildVerse(
                '''2.mf	    Tani awọn ti n kọ mana,
		T'a wọ l'asọ ododo?
		Awọn ti asọ funfun wọn,
		Y'o ma funfun titi lai,
		Bẹni ki y'o gbo lailai,
		Nibo l'ẹgbẹ yi ti wa?'''
            ),
            _buildVerse(
                '''3.p	    Awọn wọnyi l'o ti jagun,
		F'ọla Olugbala wọn;
		Wọn jijakadi tit' iku,
		Wọn ki b'ẹlẹsẹ k'ẹgbẹ;
  cr	    Wọnyi ni ko s’ sa f'ogun,
  f	    Wọn sẹgun nipa Kristi.'''
            ),
            _buildVerse(
                '''4.p	    Wọnyi l'ọkan wọn ti gbọgbẹ
		Ninu 'danwo kikoro;
		Wọnyi ni o ti f'adura,
		Mu Ọlọrun gbọ ti wọn;
  cr	    Nisinsinyi wọn sẹgun,
		Ọlọrun re wọn lẹkun.'''
            ),
            _buildVerse(
                '''5.mf	    Awọn wọnyi l'o ti sọra,
		Ti wọn fi 'fẹ wọn fun Krist'
		Wọn si y'ara wọn si mimọ,
		Lati sin nigba gbogbo,
  f	    Nisinsin yii ni ọrun,
		Wọn wa l'ayọ l'ọdọ Rẹ.'''
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
