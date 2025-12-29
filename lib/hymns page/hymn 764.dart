import 'package:flutter/material.dart';

class Hymn764 extends StatefulWidget {
  const Hymn764({super.key});

  @override
  State<Hymn764> createState() => _Hymn764State();
}

class _Hymn764State extends State<Hymn764> {
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
              "K&S 764", // Hymn Number
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
                      '764 C.M.S. 521 O.t.H.C. 182 C.M. (FE 798)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Isisẹ kan ni mbẹ larin emi ati iku.” - 1 Sam. 20:3',
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
              '''1.mp	    ỌDUN n yipo, o n ji emi,
		T'O ti fi fun wa ri,
		Ibikibi to wu ka wa,
		p	Isa-oku la n re.''',
            ),
            _buildVerse(
              '''2.		    Yi ilẹ ka l'ewu duro,
		Ko le ti wa s'isa:
		Arun buburu si duro,
		Lati le wa lọ 'le.''',
            ),
            _buildVerse(
              '''3.mp	    Ayọ tab' egbe ailopin,
		Duro de ẹmi wa:
		Wo! ba ti n rin laibikita.
		Leti bebe iku.''',
            ),
            _buildVerse(
              '''4.f	    Oluwa, ji wa l'ọrun wa,
		K'a r'ọna ewu yi:
		Nigba t'a ba pe ọkan wa,
		K'a ba Ọ gbe titi.''',
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
