import 'package:flutter/material.dart';

class Hymn642 extends StatefulWidget {
  const Hymn642({super.key});

  @override
  State<Hymn642> createState() => _Hymn642State();
}

class _Hymn642State extends State<Hymn642> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 642", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '642	   SS&S 717     (FE 668)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gbe ori yin soke.” - Ps. 24:7'
                          '\nOhun Orin: Ilẹ kan mbẹ to dara julọ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    GB'ORI yin s'oke ero mimọ.
		Gbọ, ayọ mbọ ni owurọ,
		Ọlọrun ti sọ 'nu Ọrọ Rẹ,
		Pe, ayọ mbọ l'owurọ (2)
		Egbe:	    Ayọ mbọ ni owurọ (2)
		Bi ẹkun pẹ d'alẹ kan,
		Ayọ sa mbọ ni owurọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Ẹyin Mimọ, mase bẹru,
		Gbọ, ayọ mbọ l'owurọ,
		Ẹyin ẹlẹkun, n'omije nu:
		Gbọ, ayọ mbọ l'owurọ.
		Egbe:	    Ayọ mbọ ni owurọ (2)''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Yọ: oru fẹrẹ rekọja,
		Wo, ayọ mbọ l'owurọ,
		Gbana l'owurọ Ogo yi de,
		Yoo m'owurọ ayọ wa de.
		Egbe:	    Ayọ mbọ ni owurọ (2)''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ẹ jẹ k'a kun f'ayọ loni,
		Pe, ayọ mbọ l'owurọ,
		Ọlọrun yoo n'omije wa nu,
		A! ayọ mbọ l'owurọ
		Egbe:	    Ayọ mbọ ni owurọ (2)
		Bi ẹkun pẹ d'alẹ kan,
		Ayọ sa mbọ ni owurọ.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse,) {
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
