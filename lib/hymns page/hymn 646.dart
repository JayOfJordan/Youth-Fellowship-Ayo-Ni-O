import 'package:flutter/material.dart';

class Hymn646 extends StatefulWidget {
  const Hymn646({super.key});

  @override
  State<Hymn646> createState() => _Hymn646State();
}

class _Hymn646State extends State<Hymn646> {
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
                "K&S 646", // Hymn Number
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
                      '646 Luk. 14: 14-24 L.M. (FE 672)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    // No Subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.p	    WA, ẹlẹsẹ, s'ase rere,
		K'a jẹ alabajẹ Jesu;
		K'ẹnikẹni ma ku sẹhin,
		Ọlọrun pe gbogbo ẹda.''',
            ),
            _buildVerse(
              '''2.cr	    Oluwa ran mi wa pe yin,
		Fun gbogbo yin ni ipe na;
		Wa, gbogb' ayé, ẹlẹsẹ wa,
		N'nu Krist' ohun gbogbo se tan.''',
            ),
            _buildVerse(
              '''3.p	    Wa, ẹmi t'ẹsẹ n pọn loju,
		Ti n wa isinmi kakiri;
		Arọ, afọju, otosi,
		N'nu Krist' ẹ o r'itẹwọgba.''',
            ),
            _buildVerse(
              '''4.p	    Wa, s'alabajẹ ase na,
		Kuro l'ẹsẹ, sinmi le Krist';
		Tọ ore Ọlọrun rẹ wo,
		Jẹ ara Rẹ, mu ẹjẹ Rẹ.''',
            ),
            _buildVerse(
              '''5.cr	    Asako emi, mo pe yin,
		Ohun mi 'ba jẹ le to yin!
		Lọgan ẹ ba r'idalare,
		Ẹ ba si ye, n'tori Krist' ku.''',
            ),
            _buildVerse(
              '''6.cr	    Gbọ ọrọ mi bi t'Ọlọrun,
		Wa sọdọ Krist', ki ẹ si ye;
		Jẹ k'ifẹ Rẹ ro ọkan yin,
		Ẹ ma jẹ k'iku Rẹ j'asan.''',
            ),
            _buildVerse(
              '''7.cr	    Wa nisin yii, ma se duro,
		Oni l'ọjọ itẹwọgba;
		Wọle, ma se kọ ipe Rẹ,
		F'ara rẹ f'Ẹni ku fun ọ.''',
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
