import 'package:flutter/material.dart';

class Hymn784 extends StatefulWidget {
  const Hymn784({super.key});

  @override
  State<Hymn784> createState() => _Hymn784State();
}

class _Hymn784State extends State<Hymn784> {
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
              "K&S 784", // Hymn Number
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
                      '784 (FE 818)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi o ma yin Ọ tinutinu mi gbogbo.” - Ps. 138:1',
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
              '''1.f	    OLODUMARE a juba     )
A ke saki si Ọ baba    )2ce
Kérúbù pẹlu Séráfù tayé  )2ce
A jẹwọ, a si juba Rẹ, Olubukun,
Sẹr' ibukun Rẹ sori wa.''',
            ),
            _buildVerse(
              '''2.f	    Ọbangiji a dupẹ o      )
Fun iranti Rẹ lori wa  )2ce
Ojojumọ l'a n ri 'ranlọwọ rẹ )2ce
O n sikẹ, O si n tọju wa nigba-kugba,
Baba, mase fi wa silẹ.''',
            ),
            _buildVerse(
              '''3.f	    Mẹtalọkan a juba o       )
Baba, Ọmọ, Ẹmi-Mimọ )2ce
Baba wa Olore-ọfẹ julọ   )2ce
Wọn n'iyin ati ọpẹ yẹ fun titi;
Tẹwọ gba iyin, ọpẹ wa.''',
            ),
            _buildVerse(
              '''4.f	    Jah Jehovah, a sọpẹ o )
Jehofa Nissi Baba wa, )2ce
K'O da gbogbo ọmọ ẹgbẹ yi si;
Ka ma ri gbami-gbami at' akowaba,
Ka ma ri agbako ayé.''',
            ),
            _buildVerse(
              '''5.f	    Olupese,  a dupẹ o     )
Jehovah Jire Ọba wa	 ) 2ce
'Wọ lo n pese fun gbogbo aini wa,
A ri ore-ọfẹ Rẹ gba lojojumọ,
A dupẹ a t'ọpẹ da.''',
            ),
            _buildVerse(
              '''6.f	    Olugbala, a juba o,    )
Iwọ lo d'ẹgbẹ yi silẹ,  )2ce
Ma jẹ ki fitila Ẹgbẹ yi ku, )2ce
Ran wa lọwọ k'a le mase ifẹ Rẹ,
Titi ayé ainipẹkun''',
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
