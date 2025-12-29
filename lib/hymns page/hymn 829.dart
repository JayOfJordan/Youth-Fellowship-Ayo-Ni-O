import 'package:flutter/material.dart';

class Hymn829 extends StatefulWidget {
  const Hymn829({super.key});

  @override
  State<Hymn829> createState() => _Hymn829State();
}

class _Hymn829State extends State<Hymn829> {
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
              "K&S 829", // Hymn Number
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
                      '829 t.S.S. 999 P.M. (FE 866)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn wi pé Halleluyah.” - Ifi. 19:3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Gbọ Orin Ẹni Rapada.” (147)',
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
              '''1.	    A JUBA RẸ, Haleluya,
		Hale, Haleluya,
		Ọlọrun wa, ẹni t'a n sin,
		Yoo s'ayọ wa di kikun.
		Egbe:	    Ibi rere kan wa,
		Ayipada ko si,
		Ko s'oru af'ọsan titi,
		Séráfù yoo l'ayọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	    Onigbagbọ, ẹ ji giri,
		Séráfù ma n kede,
		Abọrisa n sisẹ 'yanu,
		Onigbagbọ n k'ẹgan.
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	    Ọpọlọpọ ẹsẹ l'o wa,
		Sugbọn eyi t'o buru,
		Ẹsẹ, ẹsẹ, S'ẸMI MIMỌ,
		Eyi ko ni 'dariji,
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.	    Ọpọ 'danwo l'o wa l'ayé,
		Sugbọn eyi t'o buru,
		K'a ma l'owo, k'aisan dani,
		Jesu gbe wa leke.
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.	    Ko s'ere kan t'o wa l'ayé,
		Fun Ẹgbẹ Séráfù,
		Ẹni t'o ba sisẹ rẹ ye,
		Yoo gb'ade nikẹhin.
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.	    Aladura ma jafara,
		Ariran sọ 'bode,
		Larin ọta lẹ wa layé,
		Baba yoo sẹgun fun yin.
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.	    Alairise, alailera,
		Ẹ mase banujẹ,
		Olupese, Oluwosan,
		Ko ni fi yin silẹ.
		Egbe:	    Ibi rere kan wa''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.	    Ogo ni fun Baba l'oke,
		Ogo ni fun Ọmọ,
		Ogo ni fun Ẹmi Mimọ ,
		Mẹtalọkan lailai.
		Egbe:	    Ibi rere kan wa''',
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
