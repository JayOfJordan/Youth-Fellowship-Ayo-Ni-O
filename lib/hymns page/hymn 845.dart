import 'package:flutter/material.dart';

class Hymn845 extends StatefulWidget {
  const Hymn845({super.key});

  @override
  State<Hymn845> createState() => _Hymn845State();
}

class _Hymn845State extends State<Hymn845> {
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
              "K&S 845", // Hymn Number
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
                      '845 D. 7s. 6s. (FE 883)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ni bibi emi o mu iru ọmọ rẹ bi si.” - Gen. 16:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: A Roko A Furugbin.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    ỌLỌRUN to fẹ Abraham,
		T'o ti se ore re;
		Pe ni 'ru ọmọ rẹ layé,
		Yoo dabi irawọ;
		O fi Isaaki seleri,
		Lati gba ilẹ na;
		O mu ileri na sẹ fun,
		Jakọbu ọmọ rẹ.
		Egbe:	    K'a damure lati jagun (2)
		K'a damure e (2)
		K'a damure lati jagun.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	    Iwọ to gbọ ti Mose,
		Lori oke Sinai;
		Iwọ to pe Samueli,
		Nigba t'o wa lewe;
		Iwọ to pẹlu Dafidi,
		T'o sẹgun Golayat,
		Ẹ wa di Ijọ Séráfù,
		Lamure ododo.
		Egbe:	    K'a damure lati jagun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	    Gbọ bi Jesu Oluwa wa,
		Ti se ileri fun;
		Awọn Aposteli 'gbani,
		Lati j'alagbara;
		Nigba wọn gba Ẹmi Mimọ ,
		Wọn fi ayọ sisẹ;
		Irapada d'orin fun wọn.
		Titi d'oke ọrun.
		Egbe:	    K'a damure lati jagun''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.	    Kérúbù ati Séráfù,
		Ẹ damure giri;
		Ki Ẹgbẹ Aladura,
		Mura lati sisẹ,
		Ileri ti Oluwa se,
		Nipa ti otitọ,
		K'a ranti a o segun,
		Ni ọjọ ikẹhin.
		Egbe:	    K'a damure lati jagun''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.	    Ẹyin ẹni irapada,
		Ẹ kọrin Igbala;
		Si ẹni ti o fẹ wa,
		To f'ẹjẹ Rẹ ra wa,
		Lati oko ẹru wa,
		Lọ si ilẹ Kenaani,
		Ilu Jerusalemu,
		Lọdọ Jesu Ọba.
		Egbe:	    K'a damure lati jagun''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.	    Ẹni to ran Mose lọwọ,
		Baba Aladura,
		Lati se isẹ Alakoso,
		Séráfù, Kérúbù,
		Fi 'sẹgun fun de isẹgun,
		Lati ja ajaye,
		La ti gba ade Ogo na,
		B'awọn Woli saju.
		Egbe:	    K'a damure lati jagun (2)
		K'a damure e (2)
		K'a damure lati jagun.''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
