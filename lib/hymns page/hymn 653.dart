import 'package:flutter/material.dart';

class Hymn653 extends StatefulWidget {
  const Hymn653({super.key});

  @override
  State<Hymn653> createState() => _Hymn653State();
}

class _Hymn653State extends State<Hymn653> {
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
              "K&S 653", // Hymn Number
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
                      '653 SS&S 165 D 7s. 6s (FE 679)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      "“Kiyesi i Ọkọ 'yawo mbọ.”  "
                          "-  Matt. 5:2  \n"
                          "Ohun Orin: “Ẹyin ara n'n' Oluwa.” (695)",
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
              '''1.mf	    ATUPA 'wa n jo gere, asọ wa funfun lau,
		A n duro d'ọkọ 'yawo, a ha le wọle bi?
		A mọ pe a ko ni nkan t'a le pe ni tiwa,
		Ina, ororo, at'asọ, t'owo Rẹ nikan wa,
		f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle,
		T'atupa wa n jo gere! t'asọ wa funfun lau.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	mf	Ẹ jade lọ pade Rẹ, 'lẹkun ti si silẹ,
		Ogo t'o tan loju Rẹ mu gbogbo ọna mọlẹ,
		Gba ipe lati wọle, o j'ohun gbogbo lọ,
		Ma jafara! gb'atupa Rẹ! w'ayọ ayérayé.
		f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	mf	Arẹwa 'gbeyawo na, b'ilẹkun si sibẹ,
		A mọ p'awọn t'o wọle d'ẹni 'bukun lailai,
		A si ri pe Ọ wa ni ju ẹnikẹni lọ
  cr	    Sugbọn b'ilẹkun ti, 'lẹkun ki yoo tun si mo lai.
  f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle''',
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
