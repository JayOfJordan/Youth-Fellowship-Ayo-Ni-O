import 'package:flutter/material.dart';

class Hymn644 extends StatefulWidget {
  const Hymn644({super.key});

  @override
  State<Hymn644> createState() => _Hymn644State();
}

class _Hymn644State extends State<Hymn644> {
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
                "K&S 644", // Hymn Number
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
                      '644 SS&S 104', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn o si jẹ temi ni ini kan.” - Mal. 3:17',
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
              '''1.	f	MO ti ni Jesu l'ọrẹ, yebiye l'o jẹ fun mi,
		Oun nikan l'arẹwa ti ọkan mi fẹ,
		Oun ni itanna ipado, ninu rẹ ni mo ri,
		Iwẹnumọ ati imularada;
  p	    Olutunu mi l'o jẹ ninu gbogbo wahala,
		O ni ki n ko ẹru mi l'oun lori.
		Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ,
		Oun nikan l'arẹwa ti ọkan mi fẹ,
		Olutunu mi l'o jẹ ninu gbogbo wahala,
		O ni ki n ko ẹru mi l'oun lori,
		Oun ni Itanna ipado, Irawọ Owurọ,
		Oun nikan l'arẹwa ti ọkan mi fẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		Mo ko ẹdun mi tọ wa, gbogbo banujẹ mi,
		'Gba danwo, oun l'odi agbara mi,
		Mo n'itẹlọrun n'nu rẹ, mo k'orisa silẹ,
		Y’o si fi agbara rẹ dabobo mi,
		Ayé le kọ mi silẹ, esu le tan mi jẹ,
		Nipa Jesu n ó de 'lẹ ileri.
		Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	p	Oun ki y’o fi mi silẹ, ko si jẹ tan mi nu,
		Ifẹ Rẹ l'emi yoo se titi dopin;
		Bi mo wa l'afonifoji, emi ki yoo bẹru,
		Ounjẹ ọrun ni yoo fi bọ ọkan mi,
		'Gba ba n gbade ogo, emi yoo roju Rẹ,
		Nibi ti omi iye n san titi lai,
		Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ,
		Oun nikan l'arẹwa ti ọkan mi fẹ,
		Olutunu mi l'o jẹ ninu gbogbo wahala,
		O ni ki n ko ẹru mi l'oun lori,
		Oun ni Itanna ipado, Irawọ Owurọ,
		Oun nikan l'arẹwa ti ọkan mi fẹ''',
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
