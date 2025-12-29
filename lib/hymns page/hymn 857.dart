import 'package:flutter/material.dart';

class Hymn857 extends StatefulWidget {
  const Hymn857({super.key});

  @override
  State<Hymn857> createState() => _Hymn857State();
}

class _Hymn857State extends State<Hymn857> {
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
              "K&S 857", // Hymn Number
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
                      '857 (FE 900)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     ỌBANGIJI, Iwọ l'o to sin,
		Iwọ l'awa gbojule,
		Ọbangiji, Iwọ l'o to sin,
		Iwọ l'awa gbojule,
		Se wa l'ayanfẹ, jọwọ ye se wa l'ayanfẹ,
		K'a le sin Ọ titi la dopin,
		Iwọ l'awa gb'ojule.''',
            ),
            _buildVerse(
              '''2.     O jẹ k'a m'ọna rere o,
		O jẹ k'a m'ọna rere,
		O jẹ k'a m'ọna rere o,
		O jẹ k'a m'ọna rere,
		Ọna Igbagbọ-Oun l'o jẹ k'a mọ gbagbọ,
		Ọna ifẹ Olodumare,
		O jẹ k'a m'ọna rere.''',
            ),
            _buildVerse(
              '''3.     A r'Oluwa gb'oju le, Jehofa,
		A r'Oluwa gb'oju le,
		A r'Oluwa gb'oju le, Jehofa,
		A r'Oluwa gb'oju le,
		Ko de si-ko de s'ẹni t'o le gba wa,
		San ó ko le gba larinka la,
		A r'Oluwa gboju le.''',
            ),
            _buildVerse(
              '''4.     A dupẹ, a t'ọpẹ da Jehofa,
		A dupẹ, a t'ọpẹ da;
		A dupẹ, a t'ọpẹ da Jehofa,
		A dupẹ, a t'ọpẹ da;
		Ko binu, Ọba t'o ni wa ko binu,
		Lati pe wa sinu imọlẹ,
		A dupẹ, a t'ọpẹ da.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "ASẸ. AMIN O",
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
