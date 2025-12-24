import 'package:flutter/material.dart';

class Hymn665 extends StatefulWidget {
  const Hymn665({super.key});

  @override
  State<Hymn665> createState() => _Hymn665State();}

class _Hymn665State extends State<Hymn665> {
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
              "K&S 665", // Hymn Number
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
                      '665 L.M. (FE 691)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ibura, Isepe ati Ipe orukọ Ọlọrun lasan, ẹsẹ nla ni”',
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
              '''1.		    AWỌN Angẹli ni ọrun,
		Yin Ọ logo, Ọlọrun wa,
		Iwuwo ọpa 'binu Rẹ,
		N damu esu l'ọrun ẹgbẹ.''',
            ),
            _buildVerse(
              '''2.		    Gbogbo ẹyin ọmọ-kọmọ,
		Asepe ati abura;
		Ẹ se 'ranti ofin kẹta,
		Kẹ bọwọ f'Okọ Ọlọrun.''',
            ),
            _buildVerse(
              '''3.		    Wọn o se le duro, Baba,
		Niwaju agbara nla Rẹ!
		Awọn alaibẹru Ọlọrun,
		Yoo lọ si ọrun egbe!''',
            ),
            _buildVerse(
              '''4.		    Nibi ti ki y'o si omi,
		Ti y'o pa oungbẹ ọfun wọn,
		Emi y'o ma yin Ọ titi,
		Bi n ó ti ma yin ni ọrun.''',
            ),
            _buildVerse(
              '''5.		    Ibanujẹ nla ni fun mi
		Lati gbọ ọrọ buburu;
		Ti awọn ọmọkọmọ n sọ,
		Si Eledumare Baba!''',
            ),
            _buildVerse(
              '''6.		    Gbogbo wọn ni n ó l'ọrẹ,
		Awọn alaibẹru Ọlọrun,
		Ti wọn n p'orukọ Rẹ lasan,
		Ti wọn mbura, ti wọn n sepe.''',
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
