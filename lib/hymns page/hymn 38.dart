import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn38 extends StatefulWidget {  const Hymn38({super.key});

@override
State<Hymn38> createState() => _Hymn38State();
}

class _Hymn38State extends State<Hymn38> {
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
              "K&S 38",
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
                      '38	 C.M.S. 37, H.C. 222 L.M.(FE 55)', // Note: The original file had a different title, this one corresponds to Hymn 38 context
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nitori, Iwọ Oluwa, ni o ti mu mi yọ nipa isẹ Rẹ.” - Ps. 92:4',
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
              '''1.f	        DIDUN n'isẹ na, Ọba mi,
   Lati ma yin Orukọ Rẹ;
   Lati se'fẹ Rẹ l'owurọ,
   Lati sọ ọrọ Rẹ l'alẹ.''',
            ),
            _buildVerse(
              '''2.p	        Didun l'ọjọ 'sinmi mimọ,
   Lala ko si fun mi loni,
   Ọkan mi ma kọrin iyin,
   Bi harpu Dafidi didun.''',
            ),
            _buildVerse(
              '''3.           Ọkan mi o yọ n'Oluwa,
   Y'o yin isẹ at'ọrọ Rẹ;
   Isẹ oore Rẹ ti pọ to!
   Ijinlẹ si ni imọ Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	        Emi o yan ipo'ọla,
   Gb'ore-ọfẹ ba wẹ mi nu;
   cr	        Ti ayọ pupọ si ba mi,
   Ayọ mimọ lat'oke wa.''',
            ),
            _buildVerse(
              '''5.f	        'Gbana, n o ri, n o gbọ, n o mọ,
   Ohun gbogbo ti mo ti n fẹ,
   Gbogbo ipa mi y'o dalu,
   Lati se'fẹ Rẹ titi lai.''',
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
