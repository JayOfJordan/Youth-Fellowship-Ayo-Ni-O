import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn200 extends StatefulWidget {
  const Hymn200({super.key});

  @override
  State<Hymn200> createState() => _Hymn200State();
}

class _Hymn200State extends State<Hymn200> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 200",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '200     CMS 77   H.C.91.\n87.8.7.8.7.8.7.8.7          (FE 219)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Awa wa lati foribalẹ fun un.” - Matt 2: 2",
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
              '''1.f	    Ẹyin Angẹl' l'ọrun ogo,
   To yi gbogbo ayé ka;
   Ẹ ti kọrin dida ayé,
   Ẹ so t'ibi Messia;

   Egbe:	    Ẹ wa jọsin, ẹ wa jọsin,
   Fun Kristi Ọba titun.''',
            ),
            _buildVerse(
              '''2.mf	    Ẹyin Olusọ-aguntan,
   Ti ń sọ ẹran yin loru
   cr	    Emmanueli wa ti de,
   Irawọ ọmọ naa ń tan.

   Egbe:	    Ẹ wa jọsin, ẹ wa jọsin,''',
            ),
            _buildVerse(
              '''3.mf	    Onigbagbọ ti ń tẹriba,
   Ni 'bẹru at'ireti,
   L'ojiji l'Oluwa o de,
   Ti yoo mu yin re'le

   Egbe:	    Ẹ wa jọsin, ẹ wa jọsin,''',
            ),
            _buildVerse(
              '''4.mp   	Ẹlẹsẹ 'wọ alaironu,
   p	    Ẹlẹbi ati egbe,
   Ododo Ọlọrun duro,
   Anu ń pe ọ, pa 'wa da.

   Egbe:	    Ẹ wa jọsin, ẹ wa jọsin,''',
            ),
            _buildVerse(
              '''5.mf	    Gbogbo ẹda ẹ fo f'ayọ,
   p	    Jesu Olugbala de,
   mf	    Anfani miran ko si mọ,
   B'eyi ba fo yin kọja.
   
   Egbe:	    Njẹ, ẹ wa sin,  Njẹ ẹ wa sin,
   Sin Kristi Ọba Ogo.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}