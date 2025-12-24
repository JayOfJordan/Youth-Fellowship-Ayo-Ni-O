import 'package:flutter/material.dart';

class Hymn641 extends StatefulWidget {
  const Hymn641({super.key});

  @override
  State<Hymn641> createState() => _Hymn641State();
}

class _Hymn641State extends State<Hymn641> {
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
                "K&S 641", // Hymn Number
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
                      '641	 C.M.S. 178  t.H.C.,\n2nd  Ed., 502.  C.M. (FE 667)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ore-ọfẹ ki o wa pẹlu yin.” - II Tim. 4:22',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mf	    F'ORE-ọfẹ Rẹ ba wa gbe,
		Jesu Olugbala;
		Ki ẹni arekereke,
		K'o ma le koju wa.''',
            ),
            _buildVerse(
              '''2.mf	    F'ọrọ mimọ Rẹ ba wa gbe,
		Jesu iyebiye:
		K'a ri igbala oun iye,
		Lọhun bi nihinyi.''',
            ),
            _buildVerse(
              '''3.		    Fi 'bukun Tirẹ ba wa gbe,
		Oluwa Olore;
		Fi ẹbun ọrun rere Rẹ,
		Fun wa l'ọpọlọpọ.''',
            ),
            _buildVerse(
              '''4.f	    Fi 'pamọ Tirẹ ba wa gbe,
  ff	    Iwọ Alagbara;
		K'awa k'o le sa ọta ti,
		K'ayé k'o ma de wa.''',
            ),
            _buildVerse(
              '''5.		    Fi otitọ Rẹ ba wa gbe,
		Ọlọrun Olore;
		Ninu 'pọnju, wa ba wa rẹ,
		Mu wa fi ori ti.''',
            ),
            _buildVerse(
              '''6.f	    F'alafia Rẹ ba wa gbe,
  p	    Nigba t'iku ba de ;
		N'isẹju na, sọ fun wa pe,
  ff	    Igbala yin ti de.''',
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
