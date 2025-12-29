import 'package:flutter/material.dart';

class Hymn765 extends StatefulWidget {
  const Hymn765({super.key});

  @override
  State<Hymn765> createState() => _Hymn765State();
}

class _Hymn765State extends State<Hymn765> {
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
              "K&S 765", // Hymn Number
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
                      '765 C.M.S. 517 C.H 22. t.H.C 156 (FE 799)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi n ku lojojumọ.” - I Kor. 15:31',
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
                '''1.mp	    BI, agogo ọfọ ti n lu
		Ti n pe ọkan yi kọja lọ,
		K'olukuluku bi 'ra rẹ,
		“Mo ha se tan b'iku pe mi?'''
            ),
            _buildVerse(
                '''2.mp	    Ki n f'ohun ti mo fẹ silẹ,
		Ki n lọ sibi itẹ 'dajọ!
		Ki n gbohun Onidajọ na,
		Ti y'o sọ ipo mi fun mi.'''
            ),
            _buildVerse(
                '''3.p	    Ara mi ha gba b'O wi pé,
		“Lọ lọdọ Mi ẹni-egun?
  cr	    Sinu ina t'a ti pese,
		Fun Esu ati ogun rẹ.”'''
            ),
            _buildVerse(
                '''4.f	    Jesu, Oluwa jọ gba mi,
		Iwọ ni mo gbẹkẹ mi le;
		Kọ mi ki n r'ọna ewu yi;
		Kọ mi ki mba Ọ gbe titi.'''
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
