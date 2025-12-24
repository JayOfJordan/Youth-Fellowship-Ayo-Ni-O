import 'package:flutter/material.dart';

class Hymn634 extends StatefulWidget {
  const Hymn634({super.key});

  @override
  State<Hymn634> createState() => _Hymn634State();
}

class _Hymn634State extends State<Hymn634> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 634", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '634	    C.M.S. 501,   H.C. 521  C.M.		(FE 660)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi n lepa lati de ibi ami ni fun ere ipe giga Ọlọrun.” - Filip. 3:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            _buildVerse(
              '''1.f	    JI, Ọkan mi, dide giri,
		Ma lepa nso kikan;
		F'itara sure ije 'yi,
		Fun ade ti ki sa.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.mf	    Awọsanma ẹlẹri wa,
		Ti wọn n f'oju sun Ọ;
  cr	    Gbagbe irin atẹhinwa,
		Sa ma tẹ siwaju.''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.f	    Ọlọrun n f'ohun igbera
		Ke si o lat'oke;
		Tikarẹ l'O n pin ere na,
		T'o n nọga lati wo.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.mf	    Olugbala 'Wọ l'o n mu mi
		Bere ije mi yi;
		Nigba t'a ba de mi l'ade,
		N ó wolẹ lẹsẹ Rẹ.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
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
