import 'package:flutter/material.dart';

class Hymn631 extends StatefulWidget {
  const Hymn631({super.key});

  @override
  State<Hymn631> createState() => _Hymn631State();}

class _Hymn631State extends State<Hymn631> {
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
                "K&S 631", // Hymn Number
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
                      '631	   C.M.S. 498,  H.C. 519, 7s. 6s.    (FE 657)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bi ẹnikẹni ba n sin Mi, ki o ma tọ Mi lẹhin.” - Joh. 12:26',
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
              '''1.mf	    MO ti seleri Jesu,
		Lati sin Ọ dopin;
		Ma wa lọdọ mi titi,
		Baba mi, Ọrẹ mi;
		Emi ki y'o bẹru ogun,
		B'Iwọ ba sunmọ mi;
		Emi ki y'o si sina,
		B'O ba f'ọna han mi''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.cr	    Jẹ ki n mọ p'O sunmọ mi,
		'Tor' ibajẹ ayé;
		Ayé fẹ gba ọkan mi,
		Ayé fẹ tan mi jẹ;
  di	    Ọta yi mi ka kiri,
		Lode ati ninu;
		Sugbọn Jesu, sunmọ mi,
		Dabobo ọkan mi,''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.p	    Jẹ ki emi k'o ma gbọ,
		Ohun Rẹ, Jesu mi,
		Ninu igbi ayé yi,
		Titi nigba gbogbo;
  cr	    Sọ, mu k'o da mi l'oju,
		K'ọkan mi ni'janu,
		Sọ, si mu mi gbọ Tirẹ,
		'Wọ Olutọju mi.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.mf	    'Wọ ti seleri, Jesu,
		F'awọn t'o tẹle Ọ;
		Pe ibikibi t'O wa,
		L'awọn yoo si wa;
		Mo ti seleri, Jesu,
		Lati sin Ọ dopin,
		Jẹ ki n ma tọ Ọ lẹhin,
		Baba mi, Ọrẹ mi.''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5.p	    Jẹ ki n ma ri 'pasẹ Rẹ,
		Ki n le ma tẹle Ọ,
		Agbara Rẹ nikan ni,
		Ti mba le tẹle Ọ;
		Tọ mi, pe mi, si fa mi,
		Di mi mu de opin;
		Si gba mi si ọdọ Rẹ,
		Baba mi, Ọrẹ mi.''',
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
