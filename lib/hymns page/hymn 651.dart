import 'package:flutter/material.dart';

class Hymn651 extends StatefulWidget {
  const Hymn651({super.key});

  @override
  State<Hymn651> createState() => _Hymn651State();
}

class _Hymn651State extends State<Hymn651> {
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
                "K&S 651", // Hymn Number
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
                      '651 C.M.S. 436 H.C. 2nd Ed. 382 (FE 677)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi ki yoo mu ninu eso ajara mọ titi di ọjọ na, nigba ti emi o si ba yin mu u ni titun ni ijọba  Baba mi.” \n'
                          '- Matt. 26:29',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mf	    ỌJỌ ko, ase na leyi,
		Mo f'ara mi fun yin;
  p	    Ẹ wo, mo f'ẹjẹ mi fun yin
		Lati ran yin pada.''',
            ),
            _buildVerse(
              '''2.		    O di 'nu 'jọba Baba Mi,
		Ki n to tun 'ba yin mu,
		'Gbana ẹkun ko ni si mọ,
		A o ma yọ titi.''',
            ),
            _buildVerse(
              '''3.mf	    Titi l'a o ma jẹ Ounjẹ yi,
		K'o to di igba na;
		Ka gbogb' ayé l'ọpọlọpọ,
		Y'o ma jẹ, y'o ma mu.''',
            ),
            _buildVerse(
              '''4.		    'Bukun atọrunwa y'o ma
		Wa lor' awọn t'o n jẹ;
		N ó gbe or'-itẹ Baba mi,
		Ma pes'-aye fun wọn.''',
            ),
            _buildVerse(
              '''5.p	    Sugbọn nisinsin yi, ago
  cr	    Kikoro l'em' o mu,
		Emi o mu nitori yin,
  pp	    Ago 'rora iku.''',
            ),
            _buildVerse(
              '''6.p	    Ẹ ko le mọ 'banujẹ Mi,
		Ẹ ko ti r'ogo Mi;
  mf	    Sugbọn ẹ ma s'eyi titi,
		K'ẹ ma fi ranti Mi.''',
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
