import 'package:flutter/material.dart';

class Hymn683 extends StatefulWidget {
  const Hymn683({super.key});

  @override
  State<Hymn683> createState() => _Hymn683State();
}

class _Hymn683State extends State<Hymn683> {
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
              "K&S 683", // Hymn Number
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
                      'ADURA FUN AWỌN OBI', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '683 C.M.S. 397 t.H.C. 394 C.M. (FE 708)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Tọ ọmọde l\'ọna ti yoo tọ.” - Owe 22: 6',
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
              '''1.		    ỌLỌRUN ọgbọn at'ore,
		Tan 'mọlẹ at'otọ;
		Lati f'ọna totọ han wa,
		Lai tọ 'sisẹ wa.''',
            ),
            _buildVerse(
              '''2.		    Lati tọ wa ninu ewu,
		Ni arin apata,
		Lati ma rin lọ larin wọn,
		K'a m'ọkọ wa gunlẹ''',
            ),
            _buildVerse(
              '''3.		    B'or' ọfẹ Rẹ ti n mu wa ye,
		K'a kọ wọn b'eko Rẹ;
		Awa lati kọ ọmọ wa,
		Ni gbogbo ọna Rẹ.''',
            ),
            _buildVerse(
              '''4.		    Ni akoko, pa ifẹ wọn,
		Oun 'gberaga wọn run!
		K'a fi ọna mimọ han wọn,
		Si Olugbala wọn.''',
            ),
            _buildVerse(
              '''5.		    A fẹ woke nigbakugba,
		K'a tọ apẹrẹ Rẹ;
		K'a ru 'bẹru oun 'reti wọn,
		K'a tun ero wọn se.''',
            ),
            _buildVerse(
              '''6.		    A fẹ rọ wọn lati gbagbọ,
		Ki wọn f'itara han;
		Ki a mase lo ikanra,
		'Gba t'a ba le lo 'fẹ''',
            ),
            _buildVerse(
              '''7.		    Eyi l'a f'igbagbọ bere,
		Ọgbọn t'o t'oke wa!
		K'a f'ẹru ọmọ s'aya wọn,
		Pẹlu ifẹ mimọ.''',
            ),
            _buildVerse(
              '''8.		    K'a sọ 'fẹ wọn ti n tẹ s'ibi,
		Kuro l'ọna ewu;
		K'a fi pẹlẹ tẹ ọkan wọn,
		K'a fa wọn t'Ọlọrun.''',
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
