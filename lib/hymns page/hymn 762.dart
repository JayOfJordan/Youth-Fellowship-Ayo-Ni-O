import 'package:flutter/material.dart';

class Hymn762 extends StatefulWidget {
  const Hymn762({super.key});

  @override
  State<Hymn762> createState() => _Hymn762State();
}

class _Hymn762State extends State<Hymn762> {
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
              "K&S 762", // Hymn Number
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
                      '762 C.M.S. 524 H.C.541 6s (FE 796)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Mo gbọ ohun kan lati ọrun wa n wi pé, ibukun ni fun oku ti o ku nipa ti Oluwa.” - Ifi. 14:13',
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
              '''1.p	    IBUKUN ni f'oku,
		T'o sinmi le Jesu;
		Awọn t'o gb'ori wọn,
		Le okan aya Rẹ.''',
            ),
            _buildVerse(
              '''2.mf	    Iran 'bukun l'eyi,
		Ko si 'boju larin;
		Wọn ri Ẹn'Imọlẹ,
		Ti wọn ti fẹ lati ri.''',
            ),
            _buildVerse(
              '''3.		    Wọn bọ lọwọ ayé,
		Pẹlu aniyan rẹ;
		Wọn bọ lọwọ ewu,
		T'o n rin l'ọsan, l'oru.''',
            ),
            _buildVerse(
              '''4.mp	    Lori iboji wọn,
		L'awa n sọkun loni,
		Wọn j'ẹn' ire fun wa,
		T'a ki y'o gbagbe lai.''',
            ),
            _buildVerse(
              '''5.p	    A k' y'o gbohun wọn mọ,
		Ohun ifẹ didun;
		Lat’ oni lọ, ayé
		Ki o tun mọ wọn mọ.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹyin oninure,
		Ẹ fi wa silẹ lọ;
		A o sọkun yin titi,
		Jesu pa sọkun ri.''',
            ),
            _buildVerse(
              '''7.cr	    Sugbọn a fẹ gbohun,
		Olodumare na;
  f	    Y'o ko, y'o si wi pé,
  ff	    Ẹ dide, ẹ si yọ.''',
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
