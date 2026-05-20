import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn117 extends StatefulWidget {
  const Hymn117({super.key});

  @override
  State<Hymn117> createState() => _Hymn117State();
}

class _Hymn117State extends State<Hymn117> {
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
                // 4. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 117",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
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
                      '117   C.M.S. 560   H.C. 579,\n'
                          't.H.C. 123, 10s  11s       (FE 134)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa Ọlọrun mi, iwọ tobi jọjọ”\n'
                          '- Ps. 104:1',
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
              '''1.f	    Ẹ WOLẸ f'Ọba Ogo julọ,         
   Ẹ kọrin ipa ati ifẹ Rẹ;
   Alabo wa ni at'Ẹni Igbani,
   O n gbe 'nu ogo, Elẹru ni iyin.''',
            ),
            _buildVerse(
              '''2.		    Ẹ sọ t'ipa Rẹ, ẹ sọ t'ore Rẹ,           
   'Molẹ l'asọ Rẹ, kọbi Rẹ ọrun,
   cr	    Ara ti n san ni kẹkẹ 'binu Rẹ jẹ,
   Ipa ọna Rẹ ni a ko si le mọ.''',
            ),
            _buildVerse(
              '''3.mf	    Ayé yi pẹlu ẹkun 'yanu rẹ,      
   Ọlọrun agbara Rẹ l'o da wọn;
   O fi idi rẹ mulẹ ko si le yi,
   O si f'okun se asọ igunwa.''',
            ),
            _buildVerse(
              '''4.cr	    Ẹnu ha le sọ ti itọju Rẹ?         
   Ninu afẹfẹ, ninu imọlẹ;
   di	    Itọju Rẹ wa nin' odo t'o n san,
   p	    O si wa ninu iri ati ojo.''',
            ),
            _buildVerse(
              '''5.mp	    Awa erupẹ, aw'alailera,        
   cr	    'Wọ l'a gbẹkẹle, O ki o da ni;
   Anu rẹ rọnu, o si le de opin,
   f	    Ẹlẹda, Alabo, Olugbala wa.''',
            ),
            _buildVerse(
              '''6.ff	    'Wọ Alagbara, Onifẹ julọ,
   B'awọn angẹli to n yin Ọ loke,
   di	    Bẹ l'awa ẹda Rẹ, niwọn t'a le se,
   cr	    A o ma juba Rẹ, a o ma yin Ọ.''',
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

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
