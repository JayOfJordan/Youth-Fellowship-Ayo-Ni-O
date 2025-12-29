import 'package:flutter/material.dart';

class Hymn723 extends StatefulWidget {  const Hymn723({super.key});

@override
State<Hymn723> createState() => _Hymn723State();
}

class _Hymn723State extends State<Hymn723> {
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
              "K&S 723", // Hymn Number
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
                      '723 (FE 750)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“T\'Ọba la ma se ni tiwa, t\'Ọba la ma se.”',
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
              '''1.		    T'ỌBA la ma se ni tiwa,
		T'Ọba la ma se (2ce)
		Gbogbo ẹda ku igbi ayé,
		Ayé nlọ ko duro o, ẹ mase gbẹkẹ l'ayé mọ,
		Ẹ ma f'ọkan t'eniyan kinla
		T'Ọba la ma se,
		J'ayé jẹjẹ mo wi o, ẹ jayé jẹjẹ,
		Ẹ damuso ayé n lọ, t'Ọba la ma se.''',
            ),
            _buildVerse(
              '''2.		    Gbogbo rẹ gbogbo lo ti pin,	gbogbo rẹ \n  gbogbo (2ce)
		Ka ma gbagbe pe fere a dun
		Olukore de tan o a mu 'kore wa silẹ,
		Ara mi Edumare k'le gbohun sepọn ti dayé,
		Ẹ p'asiwaju k'o mura 	ẹ p'asiwaju,
		Aladura ma jafara isẹ f' ju de.''',
            ),
            _buildVerse(
              '''3.		    Baba o Baba mu wa ye,
		Baba o Baba (2ce)
		Ka ma segbe bi fere ba dun
		Isẹ wa ko to pin o ko sohun a gbojule,
		T'abi ohun afẹhinti bikose ore-ọfẹ Rẹ,
		Ẹ lawọ sisẹ ka mura ka lawọ sisẹ,
		Ka ma sọlẹ ẹ ji giri sisẹ rẹ to se.''',
            ),
            _buildVerse(
              '''4.		    Jẹ ka yẹ f'ade Ọlọrun wa jẹ ka yẹ f'ade \n  (2ce)
		F'ore to ronu gba wa,
		Ki isẹ wa le daju o kale l'ọkan fifuyẹ,
		Tori 'Wọ l'Olubẹwọ f'ọkan jẹ ka yẹ f' ade,
		Igbẹhin dandan k'a mura de gbẹhin dandan,
		Aladura n'ẹgbẹ Séráfù, ka le yẹ f'ade.''',
            ),

            // --- Ase ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "ASẸ",
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
