import 'package:flutter/material.dart';

class Hymn758 extends StatefulWidget {
  const Hymn758({super.key});

  @override
  State<Hymn758> createState() => _Hymn758State();}

class _Hymn758State extends State<Hymn758> {
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
              "K&S 758", // Hymn Number
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
                      '758 C.M.S. 516 H.C. 545 L.M. (FE 792)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oun o wọ inu àláfià.” - Isa. 57:2',
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
              '''1.mp	    IGBA asalẹ ti dun to!
Ti ara tu ohun gbogbo;
'Gbat' itansan orun alẹ,
Ba n tan’mọlẹ s'ohun gbogbo.''',
            ),
            _buildVerse(
              '''2.		    Bẹni 'kẹhin onigbagbọ,
Oun a sinmi l'alafia;
cr	    Igbagbọ t'o gbona janjan,
A mọlẹ ninu ọkan rẹ.''',
            ),
            _buildVerse(
              '''3.mf	    Imọlẹ kan mọ loju rẹ,
Ẹrin si bọ ni ẹnu rẹ,
O n f'ede t'ahọn wa ko mọ,
Sọrọ ogo t'o sunmọle.''',
            ),
            _buildVerse(
              '''4.cr	    Itansan 'mọlẹ t'ọrun wa,
Lati gba niyanju lọna;
Awọn angel duro yika,
Lati gbe lọ s'ibugbe wọn.''',
            ),
            _buildVerse(
              '''5.mp	    Oluwa, jẹ k'a lọ bayi,
K'a ba Ọ yọ, k'a r'oju Rẹ,
cr	    Tẹ aworan Rẹ s'ọkan wa,
Si kọ wa b'a ti ba Ọ rin.''',
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
