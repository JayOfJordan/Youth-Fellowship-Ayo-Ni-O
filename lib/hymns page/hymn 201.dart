import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn201 extends StatefulWidget {
  const Hymn201({super.key});

  @override
  State<Hymn201> createState() => _Hymn201State();
}

class _Hymn201State extends State<Hymn201> {
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
                // Title font size set to 18, made responsive
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
                "K&S 201",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26, made responsive
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
                      '201    C.M.S.87    H.C.86.    P.M(FE220)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹ jẹ ki a lo si Bẹtlẹhẹm tara, ki a le\nri ohun ti o se.” - Luku 2: 15",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    WA, ẹyin olotọ,
   L'ayọ at'isẹgun
   Wa k'a lọ, wa ka lọ si Betlehem,
   Wa ka lọ wo o!
   Ọba awọn Angẹl!
   
   p	   Egbe:	    Ẹ wa ka lọ juba Rẹ,
   Ẹ wa ka lọ juba Rẹ,
   Ẹ wa k'a lọ juba
   Kristi Oluwa.''',
            ),
            _buildVerse(
              '''2.		    Olodumare  ni!
   Imọlẹ Ododo,
   p	    Ko si korira inu Wundia;
   f	    Ọlọrun papa ni,
   T'a bi, t'a ko da.
   
   p	   Egbe:	    Ẹ wa ka lọ juba Rẹ,''',
            ),
            _buildVerse(
              '''3.f	    Angẹli, ẹ kọrin,
   Kọrin itoye Rẹ,
   Ki gbogbo ẹda ọrun si gberin,
   Ogo f'Ọlọrun,
   L'oke ọrun l'ọhun:
   
   p	   Egbe:	    Ẹ wa ka lọ juba Rẹ,''',
            ),
            _buildVerse(
              '''4.f	    Nitotọ, a wolẹ,
   F'Ọba t'a bi loni;
   Jesu Iwọ ni awa ń fi ogo fun,
   'Wọ ọmọ Baba,
   T'o gbe ara wa wọ!
   
   p	   Egbe:	    Ẹ wa ka lọ juba Rẹ,
   Ẹ wa ka lọ juba Rẹ,
   Ẹ wa k'a lọ juba
   Kristi Oluwa.''',
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