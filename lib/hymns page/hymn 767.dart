import 'package:flutter/material.dart';

class Hymn767 extends StatefulWidget {
  const Hymn767({super.key});

  @override
  State<Hymn767> createState() => _Hymn767State();
}

class _Hymn767State extends State<Hymn767> {
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
              "K&S 767", // Hymn Number
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
                      '767 C.M.S. 558 SS&S 1024 H.C. 80 ALFORD D. 7.6.8.6. (FE 801)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A wọ wọn ni asọ funfun.” - Ifi. 7:9',
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
              '''1.f	    ẸGBẸGBẸRUN aimoye,
		Wọn wọ asọ ala,
		Ogun awọn t'a rapada,
		Wọn kun 'bi 'mọlẹ na;
		Ija wọn pẹlu ẹsẹ;
		At'iku ti pari,
		Ẹ si 'lẹkun wura silẹ,
		Fun awọn asẹgun.''',
            ),
            _buildVerse(
              '''2.p	    Iro Haleluya wọn,
		L'o gb'ayé ọrun kan,
		Iro ẹgbẹgbẹrun Harpu,
		N dun pe 'sẹgun de tan;
		Ọjọ t'a s'ẹda ayé,
		T'a da oril'ede;
		Ayọ nla pa 'banujẹ rẹ,
		Ti a fun ni kikun.''',
            ),
            _buildVerse(
              '''3.f	    A! ayọ t'a ko le sọ,
		L'eti bebe Kenaan;
		Idapọ nla wo lo to yii,
		Ibi t'a ki pinya;
		Oju t'o kun f'ẹkun ri,
		Y'o tun mọ 'lẹ ayọ;
		Ki yoo si alaini baba,
		Ọpọ ki yoo si mọ.''',
            ),
            _buildVerse(
              '''4.p	    Mu igbala nla Rẹ wa,
		Ọd' aguntan t'a pa;
		Sọ 'ye awọn ayanfẹ Rẹ,
		Mu 'pa Rẹ k'o jọba,
		Wa, ifẹ oril' ede,
		Da onde Rẹ silẹ,
		Wa fi ami 'leri Rẹ han,
		Wa, Olugbala wa.''',
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
