import 'package:flutter/material.dart';

class Hymn796 extends StatefulWidget {
  const Hymn796({super.key});

  @override
  State<Hymn796> createState() => _Hymn796State();}

class _Hymn796State extends State<Hymn796> {
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
              "K&S 796", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE (PART 1) ---
            const Padding(
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '796 C.M.S 235 H.C. 216 S.M (FE 830)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Yoo si dabi imọlẹ ọrọ nigba ti orun ba la ati ọrọ ti ko ni ikuku.” - II Sam. 23:4',
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
                'APA I',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            _buildVerse(
              '''1.	f	ỌJỌ 'mọlẹ l'eyi,
		mf	Ki 'mọlẹ wa l'oni;
cr	'Wọ Orun, ran s'okunkun wa,
		K'o si le oru lọ.''',
            ),
            _buildVerse(
              '''2.	p	Ọjọ 'sinmi l'eyi,
mf	S'agbara wa d'ọtun;
di	S'ori aibalẹ aya wa ,
mp	Sẹri itura Rẹ.''',
            ),
            _buildVerse(
              '''3.	p	Ọjọ alafia;
mf	F'alafia fun wa;
cr	Da iyapa gbogbo duro,
		Si mu ija kuro..''',
            ),
            _buildVerse(
              '''4.	p	Ọjọ adura ni:
mf	K'ayé sunmọ Ọrun;
cr	Gb'ọkan soke sọdọ Rẹ,
		Si pade wa nihin.''',
            ),
            _buildVerse(
              '''5.	f	Ọba ọjọ l'eyi,
mf	Fun wa ni isọji;
ff	Ji oku ọkan wa s'ifẹ,
		'Wọ asẹgun iku.''',
            ),

            // --- AMIN 1 ---
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
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
                'APA II',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            _buildVerse(
              '''1.f	    KABỌ! Ọjọ 'sinmi,
		T'o r'ajinde Jesu;
		Ma bọ wa m'ọkan yi sọji,
		Si mu inu mi dun.''',
            ),
            _buildVerse(
              '''2.mf	    Ọba tikarẹ wa,
		Bọ Ijọ Rẹ loni;
  cr	    Nihinyi l'a wa t'a si ri,
		A yin, a n gbadura.''',
            ),
            _buildVerse(
              '''3.mf	    Ọjọ kan f'adura,
		N'nu ile mimọ Rẹ,
		O san j'ẹgbẹrun ọjọ lo,
		T'a lo f'adun ẹsẹ.''',
            ),
            _buildVerse(
              '''4.p	    Ọkan mi y'o f'ayọ,
		Wa n'iru ipo yi;
  cr	    Y'o si ma duro de ọjọ,
		Ibukun ailopin.''',
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
