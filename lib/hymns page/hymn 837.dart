import 'package:flutter/material.dart';

class Hymn837 extends StatefulWidget {
  const Hymn837({super.key});

  @override
  State<Hymn837> createState() => _Hymn837State();}

class _Hymn837State extends State<Hymn837> {
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
              "K&S 837", // Hymn Number
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
                      '837 C.M.S 465 H.C. 503 7s t.SS&S 1155 (FE 874)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“O gbe ọwọ Rẹ le wọn, O si sure fun wọn.” - Mar. 10:16',
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
              '''1.mf	    JESU fẹ mi, mo mọ bẹ,
		Bibeli l'o sọ fun mi;
		Tirẹ l'awọn ọmọde,
		Wọn ko lagbara, Oun ni.''',
            ),
            _buildVerse(
              '''2.p	    Jesu fẹ mi Ẹn' t'o ku,
		Lati si ọrun silẹ;
  mf	    Yoo wẹ ẹsẹ mi nu;
		Jẹ ki ọmọ Rẹ wọle.''',
            ),
            _buildVerse(
              '''3.mf	    Jesu fẹ mi sibẹ si,
		Bi emi tilẹ s'aisan,
  cr	    Lor' akete aisan mi,
		Y'o t'itẹ Rẹ wa sọ mi.''',
            ),
            _buildVerse(
              '''4.mf	    Jesu fẹ mi, y'o duro,
		Ti mi ni gbogb' ọna mi,
		'Gba mba f'ayé yi silẹ,
		Y'o mu mi re 'le ọrun.''',
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
