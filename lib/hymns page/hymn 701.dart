import 'package:flutter/material.dart';

class Hymn701 extends StatefulWidget {
  const Hymn701({super.key});

  @override
  State<Hymn701> createState() => _Hymn701State();
}

class _Hymn701State extends State<Hymn701> {
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
              "K&S 701", // Hymn Number
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
                      'ORIN AJỌDUN', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '701 (FE 728)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ayọ nla gba ọrun kan ayé gbọ pẹlu”',
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
              '''1.f	    AYÉ, ẹ ba wa yọ,
		Ajọdun yi, o soju wa,
		Ẹ ba wa kọ'rin,
		Ẹ ba wa gbe'rin,
		Onigbagbọ ẹ yọ,
		F'ore t'a ri gba l'ọfẹ,
		L'ọfẹ l'awa ri 'gbala.
		Gbogbo ayé, ẹ k'Alleluyah,
		K'a jọ yin Ọbangiji logo,
		Oun l'ọpẹ ati iyin yẹ fun,
		Ọpẹ, ọla ni fun Baba.''',
            ),
            _buildVerse(
              '''2.f	    Ẹgbẹ Igbimọ,
		Ẹ f'ogo fun Baba loke,
		Fun 'ranlọwọ Rẹ,
		Ninu ero yin,
		Ẹgbẹ Aladura,
		Ke Hosanna s'Ọba wa,
		Fun amure ododo.
		K'o fi di yin lọjọ oni yi ,
		K'o si le ma gbọ adura yin,
		K'o ran Ẹmi Mimọ Rẹ si yin,
		Ni iru ọjọ oni.''',
            ),
            _buildVerse(
              '''3.f	    Ẹgbẹ Mose,
		Ati Ẹgbẹ Aaroni,
		F'ogo fun Baba,
		Ọmọ at'Ẹmi,
		Fun idapọ Ẹmi Mimọ t'o l'ogo,
		Fun 'jade wa oni yi,
		Halleluyah s'Olodumare,
		T'o da ẹmi wa si d'oni yi,
		K'o ran Olutunu Rẹ si wa,
		Ni iru ọjọ oni.''',
            ),
            _buildVerse(
              '''4.f	    Agbagba Mejila,
		Joseph ati Mary,
		Ẹgbẹ Esther,
		Akọni mejila,
		Ẹgbẹ Akọrin,
		Kérúbù oun Séráfù,
		D'orin pọ yin Ọba wa,
		Halleluyah s'Olodumare.
		T'o da ẹmi wa si d'oni yi,
		K'o ran Olutunu si wa,
		Ni iru ọjọ oni.''',
            ),
            _buildVerse(
              '''5.f	    Captin Abiọdun,
		F'ogo fun Baba loke,
		Ọmọ, Ẹmi Mimọ,
		Ke Halleluyah,
		Fun igbẹlẹke,
		Ju gbogbo ọta rẹ lọ,
		T'esu mọlẹ lẹsẹ rẹ.
		Gbogbo Irunmọlẹ ti subu
		Ajẹ, oso at'alawirin,
		Igunnu at'Ologun ika,
		Di itẹmọlẹ loni.''',
            ),
            _buildVerse(
              '''6.f	    N'ile Baba wa,
		Ọpọ ibugbe l'o wa,
		Ọlọrun Baba wa,
		Fun wa ni rere,
		N'ile Baba wa loke,
		Ogo fun Baba, Ọmọ, Ẹmi
		T'o pe wa sin' agbo mimọ yi,
		Layọ layọ la o wa nibẹ,
		N'ile Baba wa loke.''',
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
