import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn12 extends StatefulWidget {
  const Hymn12({super.key});

  @override
  State<Hymn12> createState() => _Hymn12State();
}

class _Hymn12State extends State<Hymn12> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 12",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '12   C.M.S. 22 H.C. 31 6. 8s(FE 29)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa yoo jẹ imọlẹ ainipẹkun fun ọ.” - Isa. 60:20',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.mf  	    JESU, bukun wa k'a to lọ;
   Gbin ọrọ Rẹ si ọkan wa;
   K'o si mu k'ifẹ gbigbona,
   Kun ọkan ilọwọwọ wa,
   cr	   Nigba iye at'iku wa,
   p	   Jesu, jare se 'mọlẹ wa.''',
            ),
            _buildVerse(
              '''2.mp  	    Ilẹ ti su, orun ti wọ,
   'Wọ si ti siro iwa wa,
   Diẹ n'isẹgun wa loni,?
   Isubu wa lo papọju:
   Nigba iye at'iku wa, &c''',
            ),
            _buildVerse(
              '''3.mf   	    Jesu dariji wa: fun wa
   L'ayọ ati ẹru mimọ,
   At'ọkan ti ko l'abawọn
   K'a ba le jọ Ọ l'ajọtan:
   Nigba iye at'iku wa, &c.''',
            ),
            _buildVerse(
              '''4.		    Lala dun 'tor'Iwọ se ri,
   Aniyan fẹrẹ, O se ri:
   Ma jẹ k'a gbọ t'ara nikan
   K'a ma bọ sinu idanwo,
   Nigba iye at'iku wa, &c.''',
            ),
            _buildVerse(
              '''5.mp	      A mbẹ Ọ f'awọn alaini,
	F'ẹlẹsẹ at'awọn t'a fẹ,
   Jẹ ki anu Rẹ mu wa yọ,
   'Wọ Jesu, l'ohun gbogbo wa.
   Nigba iye at'iku wa, &c.''',
            ),
            _buildVerse(
              '''6.mf	      Jesu, bukun wa, ilẹ su;
   Tikalarẹ wa ba wa gbe,
   Angẹl' rere ń sọ ile wa;
   A tun f'ọjọ kan sunmọ Ọ
   Nigba iye at'iku wa, &c.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
