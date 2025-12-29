import 'package:flutter/material.dart';

class Hymn777 extends StatefulWidget {
  const Hymn777({super.key});

  @override
  State<Hymn777> createState() => _Hymn777State();
}

class _Hymn777State extends State<Hymn777> {
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
              "K&S 777", // Hymn Number
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
                      '777 (FE 811)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“O si wi fun u pe, Emi ni Jehovah.” - Ex. 6: 2',
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
              '''1.		    JESU Olori Ẹgbẹ wa,
		Bukun wa k'awa to lọ;
		Baba Olorisun gbogbo,
		Jẹ ka ri Ọ larin wa.
		Egbe:	    Jah Jehovah! Jah Jehovah!
		Kabiyesi Ọba wa (6 times)''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Jọwọ Jesu awa mbẹ Ọ,
		K'a ma ri agbako ayé;
		Ka ri'se, k'ọja k'o ta,
		K'ọmọ Rẹ ma rahun mọ.
		Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f.	    Sure fun wa l'ọjọ ayé wa,
		K'ebi alẹ ma pa wa;
		K'ẹnikẹni mase rahun;
		M'ẹsẹ Ẹgbẹ wa duro.
		Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f.	    Ma jẹ ki fitila Rẹ ku,
		Larin Ẹgbẹ Séráfù;
		Gẹgẹ bi Séráfù t'ọrun,
		Ki gbogbo wa jọ yin Ọ.
		Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Rant' ẹgbẹ t'o wa l'okere,
		Fun wọn l'okun ilera;
		Ajẹ, oso ko ma ri wọn,
		Iwọ lo n s'Alabo wọn.
		Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.p	    Jehovah Jireh Ọba wa,
		Jehovah Nissi Baba,
		Jehovah Shalom,
		S'amọna wa lọjọ 'ku.
		Egbe:	    Jah Jehovah! Jah Jehovah!''',
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
