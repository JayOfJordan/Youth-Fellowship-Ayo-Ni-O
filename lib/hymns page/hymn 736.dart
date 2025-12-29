import 'package:flutter/material.dart';

class Hymn736 extends StatefulWidget {
  const Hymn736({super.key});

  @override
  State<Hymn736> createState() => _Hymn736State();
}

class _Hymn736State extends State<Hymn736> {
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
              "K&S 736", // Hymn Number
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
                      '736 C.M.S 115, t.H.C. 559 6s. 8s. (FE 762)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Yoo si jọba ni Jakọbu titi ayé.” - Luk. 1:33',
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
              '''1.f	    Ẹ YỌ, Jesu j’Ọba,
		'Nu ọmọ eniyan,
		O da ara tubu,
		O sọ wọn d'ominira:
		K'esu kọju s'ọm' Ọlọrun,
		Lai f'ọta pe isẹ Rẹ n lọ.''',
            ),
            _buildVerse(
              '''2.mf	    Isẹ ti ododo,
		Otọ, alafia,
		Fun r'ọrun ayé wa,
		Yoo tan ka kiri,
		Keferi, Juu, wọn o wolẹ,
		Wọn o jẹjẹ isin yiyẹ.''',
            ),
            _buildVerse(
              '''3.f	    Agbara l'ọwọ Rẹ,
		Fun abo ẹni Rẹ;
		Si asẹ giga Rẹ,
		L'ọpọ o kiyesi,
		Orun ayọ ri isẹ Rẹ,
		Ekusu rere gb'ofin Rẹ.''',
            ),
            _buildVerse(
              '''4.		    Séráfù (Kérúbù) t'ayé yi,
		O fẹrẹ d'ijọ nla;
		Abukun wukara,
		Ko le sai tan kiri,
  ff	    Tit'Ọlọrun Ọmọ tun wa,
		Ko le sai lọ. Amin! Amin!''',
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
