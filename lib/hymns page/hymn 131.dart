import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn131 extends StatefulWidget {
  const Hymn131({super.key});

  @override
  State<Hymn131> createState() => _Hymn131State();
}

class _Hymn131State extends State<Hymn131> {
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
              "K&S 131",
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
                      '131         (FE 148)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ibukun ni fun ẹni ti o bẹru Oluwa” - Ps. 112:1',
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
              '''1.		    BA wa yọ, gbogbo Ijọ,
   Ba wa yọ, gbogbo Ẹgbẹ,
   Ba wa yọ, gbogbo ẹyin ọmọ Mose,
   Séráfù ati Kérúbù;
   At'agbagba Mejila,
   Ijọ Séráfù ń sogo,
   Ajọdun wọn.''',
            ),
            _buildVerse(
              '''2.		    Iku ń pa lọtun, losi,                      
   Ọpọ wa ninu ẹwọn,
   Ọpọ wa ninu ile alailera,
   Ọpọ kun fun 'banujẹ;
   Ti ń s'ori agba k'odo,
   Aya ọdọ-aguntan ń yọ fun Jesu.''',
            ),
            _buildVerse(
              '''3.		    A juba wa fun Jesu,                     
   Olore at'Olufẹ,
   T'o fi abo Rẹ bo wa titi d'oni,
   Bi awa ti ń dẹsẹ to;
   O ń fi suuru rọ wa,
   Nitori naa la ń sogo irapada.''',
            ),
            _buildVerse(
              '''4.		    'Rapada, Irapada,                         
   Ninu Ijọ Mimọ yi,
   'Gba t'a wa lo n'okunkun,
   Ki l'a le se?
   A! Ijọ Mimọ Séráfù,
   Ẹ gbọ nkan 'yanu yi,
   Duro, duro ti Jesu,
   Asẹgun ni.''',
            ),
            _buildVerse(
              '''5.		    Ki B'Aladura titun,
   Ẹni ti Baba wa yan,
   O ti lọ sọdọ Baba wa Tunọlase -
   At'ewe mọ Ọlọrun;
   Dagba sinu Imọlẹ,
   Eniyan gbagbe sugbọn Ọlọrun niran.''',
            ),
            _buildVerse(
              '''6.		    A ki gbogbo Oloye,                          
   At'agbagba n'nu Ijọ,
   Lat'ewe titi d'agba ninu Ijọ yi,
   Papa 'wa 'yawo Jesu;
   K'Oluwa f'opo han wa,
   Ki abo Rẹ Onikẹ wa lori wa.''',
            ),
            _buildVerse(
              '''7.		    N'iwoyi ọdun t'o mbọ,                       
   Agan yoo fọwọ s'osun,
   Ọpọlọpọ ajọdun yoo soju wa,
   Ina ẹmi yoo ma jo;
   Ara yoo rọ gbogbo wa,
   Ore-ọfẹ Jesu k'o wa pẹlu wa.''',
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
