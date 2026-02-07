import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn214 extends StatefulWidget {
  const Hymn214({super.key});

  @override
  State<Hymn214> createState() => _Hymn214State();
}

class _Hymn214State extends State<Hymn214> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 214",
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
                      '214	C.M.S.107 H.C. 111 6s. 8s(FE 233)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“O ti ran mi lati kede idasilẹ” - Isa. 61:1",
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
              '''1.f	    Ẹ funpe naa kikan,
   Ipe ihinrere,
   K'o dun jake jado,
   L'eti gbogbo ẹda:
   ff     Egbe:	    Ọdun idasilẹ ti de;
   Pada ẹlẹsẹ pada.''',
            ),
            _buildVerse(
              '''2.mf	    Fun 'pe t'Ọdaguntan;
   T'a ti pa s'etutu,
   cr	    Jẹ ki agbayé mọ,
   Agbara ẹjẹ Rẹ,
   ff     Egbe:	    Ọdun idasilẹ ti de;
   Pada ẹlẹsẹ pada.''',
            ),
            _buildVerse(
              '''3.mf	    Ẹ yin ẹru ẹsẹ,
   Ẹ so'ra yin d'ọmọ,
   Lọwọ Kristi Jesu,
   Ẹ gb'ominira yin.
   ff     Egbe:	    Ọdun idasilẹ ti de;
   Pada ẹlẹsẹ pada.''',
            ),
            _buildVerse(
              '''4.mf	    Olori Alufa,
   L'Olugbala ise;
   O fi 'ra Rẹ rubọ,
   Arukun, aruda.
   ff     Egbe:	    Ọdun idasilẹ ti de;
   Pada ẹlẹsẹ pada.''',
            ),
            _buildVerse(
              '''5.mf	    Ọkan alarẹ, wa,
   Sinmi laya Jesu,
   p	    Onirobinujẹ,
   Tujuka, si ma yọ.
   ff     Egbe:	    Ọdun idasilẹ ti de;
   Pada ẹlẹsẹ pada.''',
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