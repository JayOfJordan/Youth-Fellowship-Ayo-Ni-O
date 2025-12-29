import 'package:flutter/material.dart';

class Hymn742 extends StatefulWidget {  const Hymn742({super.key});

@override
State<Hymn742> createState() => _Hymn742State();
}

class _Hymn742State extends State<Hymn742> {
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
              "K&S 742", // Hymn Number
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
                      '742 8s. 4s (FE 768)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jẹ ki Israeli ki o yọ si ẹni ti o da.” - Ps. 149:2',
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
              '''1.f	    KÉRÚBÙ ati / Séráfù,
		Wọn n yin Baba / wa loke,
		Baba Mimọ, Baba /Ogo,
		Ko sọ wa.''',
            ),
            _buildVerse(
              '''2.f	    Jesu Olori / Ẹgbẹ wa,
		O ti ji di / de loni;
		Kérúbù ati Se / rafu kun
		Fun ayọ.''',
            ),
            _buildVerse(
              '''3.f	    Jehovah Ji/reh Ọba,
		Jehovah Nis/si Baba,
		Jehovah Rufi/yi o sọ wa
		Titi lai.''',
            ),
            _buildVerse(
              '''4.f	    Ẹyin ọmọ ẹgbẹ / Kérúbù,
		To wa lori /'lẹ ayé;
		Jesu Olori Ẹgbẹ wa,
		Ji loni''',
            ),
            _buildVerse(
              '''5.f	    Ẹgbẹ to n damu / nisinsin yi,
		To si n gbadu / ra kikan,
		Yoo bu s'orin a/yọ lọjọ,
		Ajinde.''',
            ),
            _buildVerse(
              '''6.f	    Ẹgbẹ Mimọ to / wa loke,
		Wọn yin Baba / wa logo;
		Ẹ jẹ k'awa ta / wa layé,
		Ka mura.''',
            ),
            _buildVerse(
              '''7.p	    Ajẹ, Oso ko ni/ipa kan,
		Lori Ẹgbẹ / Kérúbù,
		Jesu Olori/Ẹgbẹ wa,
		Ti sẹgun.''',
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
