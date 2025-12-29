import 'package:flutter/material.dart';

class Hymn783 extends StatefulWidget {  const Hymn783({super.key});

@override
State<Hymn783> createState() => _Hymn783State();
}

class _Hymn783State extends State<Hymn783> {
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
              "K&S 783", // Hymn Number
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
                      '783 (FE 817)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọba awọn Ọba ati Oluwa awọn Oluwa.” - Ifi. 19:16',
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
              '''1.		    Ẹ WOLẸ f'Ọba wa,
		Ọmọ Mimọ Baba,
		Ẹlẹda, Alabo,
		Olugbala gbogbo arayé.
		Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare,
		Ẹni t'o ra wa pada,
		Aleluja gb'orin sẹgun naa ga;
		Mẹtalọkan wa l'Ọba ogo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Mi si wa, Oluwa,
		Ka pin n'nu ogo Rẹ;
		Orisun iye wa,
		Ato-bajayé Ọba ogo.
		Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ayé pẹl' ẹkun rẹ,
		Tirẹ ni Oluwa
		Awọn to gba Ọ gbọ,
		Ni yoo jogun Rẹ titi ayé.
		Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ikore ayé gbọ,
		Ẹ mura, arayé,
		Olukore fẹrẹ de,
		Alikama nikan ni Tirẹ
		Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Lọjọ ifarahan,
		Jẹwọ mi, Oluwa;
		Jẹk' ore-ọfẹ Rẹ,
		Mu wa yẹ lati ba Ọ gunwa.
		Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
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
