import 'package:flutter/material.dart';

class Hymn719 extends StatefulWidget {
  const Hymn719({super.key});

  @override
  State<Hymn719> createState() => _Hymn719State();}

class _Hymn719State extends State<Hymn719> {
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
              "K&S 719", // Hymn Number
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
                      '719 L.M. (FE 746)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Kini emi o fi fun Oluwa.” - Ps. 116:12',
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
              '''1.mf	    Ki l'o tun yẹ wa loni yi,
		Bi k'a jo k'a yọ s'Oluwa,
		T'o mu wa r'ọdun yi l'ayọ,
		Ẹ ho, ẹ ke Halleluyah.''',
            ),
            _buildVerse(
              '''2.mf	    Eyi daju ni tiwa pe,
		Jesu Kristi wa larin wa;
		O ni k'a f'ọkan wa balẹ,
		Baba ko ni jẹ k'a yanku.''',
            ),
            _buildVerse(
              '''3.cr	    B'Oluwa ko kọ ile na,
		Awọn ti n kọ n sisẹ lasan,
		B'Oluwa ko pa ilu mọ,
		Olusọ sa kan ji lasan.''',
            ),
            _buildVerse(
              '''4.cr	    Gbogbo Ẹyin asiwaju,
		Tẹsiwaju n'isẹ Oluwa,
		Baba y'o f'agbara wọ yin,
		Lati sẹgun esu at'ẹsẹ.''',
            ),
            _buildVerse(
              '''5.cr	    Oluwa y'o dabo bo wa,
		Ọlọmọ ko ni padanu,
		Agan y'o tọwọ rẹ b'osun
		Aboyun y'o bi l'abiye.''',
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
