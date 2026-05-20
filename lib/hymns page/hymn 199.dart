import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn199 extends StatefulWidget {
  const Hymn199({super.key});

  @override
  State<Hymn199> createState() => _Hymn199State();
}

class _Hymn199State extends State<Hymn199> {
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
                "K&S 199",
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
                      '199	C.M.S.75  A & M 61  6.  10s(FE218)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Sa wo o, mo mu ihin rere ayọ nla\nfun yin wa.” - Luku 2: 10",
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
              '''1.f	    JI 'wọ, Kristian,  k'o ki orọ ayọ;       
   Ti a bi Olugbala arayé;
   T'awọn Angẹli ń ko n'ijọ kini,
   Lat'ọdọ wọn n'ihin naa ti bẹrẹ;
   Ihin Ọm'Ọlọrun t'a bi s'ayé.''',
            ),
            _buildVerse(
              '''2.mf	    'Gbana l'a ran akede Angẹli;       
   T'o sọ f'awọn Olus'aguntan, pe;
   Mo mu 'hinrere Olugbala wa;
   T'a bi fun yin ati gbogbo ayé;
   Ọlọrun mu 'leri Rẹ sẹ, loni;
   A bi Olugbala Kristi Oluwa.”''',
            ),
            _buildVerse(
              '''3.mf	    Bi akede Angẹl na ti sọ tan;       
   Ọpọlọpọ ogun ọrun si de;
   Wọn ń kọrin ayọ t'eti ko gbọ ri,
   Ọrun si ho fun 'yin, Ọlọrun pe,
   “Ogo ni f'Ọlọrun, l'oke ọrun,
   Alafia at'ifẹ s'eniyan.”''',
            ),
            _buildVerse(
              '''4.mf	    O yẹ k'awa k'o ma ro l'ọkan wa,
   Ifẹ nla  t'Ọlọrun ni s'arayé;
   K'a si ro t'ọmọ naa t'a bi loni;
   T'o wa jiya ọrọ agbelebu;
   Ki awa si tẹle lana Rẹ;
   Titi a o fi de 'bugbe loke.''',
            ),
            _buildVerse(
              '''5.f	    Nigba naa 'gba ba de ọrun lọhun,
   A o kọrin ayọ t'irapada;
   Ogo ẹni t'a bi fun wa loni,
   Y'o ma ran yi wa ka titi lailai;
   A o ma kọrin ifẹ Rẹ titi;
   Ọba Angẹli, Ọba eniyan.''',
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