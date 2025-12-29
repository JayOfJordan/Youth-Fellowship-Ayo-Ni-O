import 'package:flutter/material.dart';

class Hymn711 extends StatefulWidget {
  const Hymn711({super.key});

  @override
  State<Hymn711> createState() => _Hymn711State();
}

class _Hymn711State extends State<Hymn711> {
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
              "K&S 711", // Hymn Number
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
                      '711 (FE 738)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Tani ki ba bẹru Rẹ, Iwọ Ọba Orilẹ-Ede.” - Jer. 10:7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Lọ kede ayọ na fun gbogbo ayé',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    Ẹ ku ewu ọdun, Ẹ ku 'yedun
		A s'ọpẹ fun Ọlọrun wa,
		T'o mu wa ri ajọdun oni yi,
		Ni ori ilẹ ayé.
		Egbe:	    Awa dupẹ, a tun ọpẹ da,
		Ogo, Ọla, at'Agbara ati 'pa,
		F'Ọd'aguntan t'o gunwa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Kristi se 'mọlẹ at'alabo wa,
		M'ẹsẹ agbo Rẹ yi duro;
		Pese isẹ f'awọn ti ko ri se,
		Se 'wosan alaisan.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Oluwa ni Olus'Àgùntàn mi,
		Emi ki yoo se alaini,
		O mu mi dubulẹ ni papa oko tutu,
		O tu ọkan mi l'ara.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f.	    Bi emi ba tilẹ n rin kọja lọ,
		Larin afonifoji 'ku
		Emi ki o si bẹru ibi kan,
		'Tori 'Wọ wa pẹlu mi.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Awọn ọgọ Rẹ ati ọpa Rẹ,
		Awọn ni o tu mi ninu;
		O tẹ tabil' Ounjẹ silẹ n'iwaju,
		L'oju awọn ọta mi.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Iwọ da ororo si mi l'ori,
		Ago mi k'akun wọ silẹ,
		Ire, anu ni yoo ma tọ mi lẹhin,
		L'ọjọ ayé mi gbogbo.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    Kristi Olugbala awa mbẹ Ọ,
		Jọwọ ran Ẹmi Rẹ si wa,
		K'a le wọ wa l'asọ Ogo didan,
		Ni ikẹhin ọjọ ayé wa.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.f	    Kabiyesi, Ọba Alayéluwa,
		Mẹtalọkan Ayérayé,
		Fun wa n'isẹgun n'igba idanwo,
		K'ọwọ esu ma tẹ wa.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.f	    Baba oke ọrun awa mbẹ Ọ,
		Sure fun wa k'a wa to lọ,
		Jesu bẹbẹ fun awa ọmọ Rẹ,
		K'a le j'Ọba pẹlu Rẹ.
		Egbe:	    Awa dupẹ, a tun ọpẹ da''',
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
  Widget _buildVerseAndChorus(String verse,) {
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
