import 'package:flutter/material.dart';

class Hymn806 extends StatefulWidget {
  const Hymn806({super.key});

  @override
  State<Hymn806> createState() => _Hymn806State();
}

class _Hymn806State extends State<Hymn806> {
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
              "K&S 806", // Hymn Number
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
                      '806 (FE 841)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ta ni o dabi Rẹ Ọlọrun Ẹlẹru ni iyin.” - Eks. 15:11',
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

            // --- PART 1 ---
            const Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Text(
                'APA KINNI',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN agbayé, Ọwọ ni f'Orukọ rẹ,
		Iwọ l'agbẹkẹle, lai ma jẹ k'oju ti wa,''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọba aiku, Airi, Mimọ ologo julọ,
		Ẹni ayérayé, t'o gunwa n'nu 'mọlẹ nla.
		Egbe:	    Bi ko se pe O kọ ’le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''3.		    L'ayé a ti l'ọrun, tani a ba fi we Ọ!
		Ẹlẹda, Alasẹ, Baba Olodumare.
		Egbe:	    Bi ko se pe O kọ ’le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''4.		Iwọ l'o da ayé, ati ohun inu rẹ,
		O da awọn ọrun, ati gbogbo ogun wọn.''',
            ),
            _buildVerseAndChorus(
              '''5.		    Baba wa olore, at'oniyonu julọ,
		Ẹlẹru ni iyin, Ọlọrun alagbara,
		Egbe:	    Bi ko se pe O kọ ’le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''6.		    Mẹtalọkan lailai, Baba, Ọmọ oun Ẹmi,
		Ipilẹsẹ, Opin, Mimọ Awamaridi.
		Egbe:	    Bi ko se pe O kọ ’le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ogo f'orukọ rẹ, t'o ju gbogbo iyin lọ,
		Iwọ ni yin yẹ fun, tit'aye ainipẹkun.
		Egbe:	    Bi ko se pe O kọ ’le na,
		Osisẹ n se lasan,
		'Wọ Alfa ati Omega,
		Ran iranwọ rẹ si wa.''',
            ),

            // --- AMIN 1 ---
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                'AMIN',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),

            // --- PART 2 ---
            const Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Text(
                'APA KEJI',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN Agbayé,
		Iyin ni f'orukọ Rẹ,
		Iwọ l'a gbẹkẹle,
		Lai ma je k'oju ti wa.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan,
		'Wọ Alfa ati Omega,
		Ran iranwọ rẹ si wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọba aiku, airi,
		Mimọ Ologo julọ,
		Ipilẹsẹ Opin,
		O gunwa si Agbayé.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''3.		    Jesu Olugbala,
		Iwọ l'o yan Séráfù,
		Lati bori ayé,
		A f'ogo f'orukọ rẹ.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''4.		    Gbogbo Ẹgbẹ Seraf'
		T'o wa ni gbogbo ayé,
		Ẹ sin Olugbala,
		L'ẹmi ati l'otitọ.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ọlọrun t'o yan Deborah,
		L'o yan Alakoso wa;
		Agbara igbani;
		Jọ fun Alakoso wa.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''6.		    A dupẹ lọwọ yin,
		Ẹyin ara idalẹ,
		Ibukun Oluwa,
		Yoo kari gbogbo wa.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''7.		    Jesu wa ba wa gbe,
		Se ayé wa ni rere,
		Mase jẹ k'a rahun
		L'atunbọtan ayé wa.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ogo ni fun Baba,
		Ati fun Ọmọ pẹlu,
		Ati f'Ẹmi Mimọ ,
		Mẹtalọkan titi lai.
		Egbe:	    Bi ko se pe O kọ 'le na,
		Osisẹ n se lasan,
		'Wọ Alfa ati Omega,
		Ran iranwọ rẹ si wa.''',
            ),

            // --- AMIN 2 ---
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
