import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn649 extends StatefulWidget {
  const Hymn649({super.key});

  @override
  State<Hymn649> createState() => _Hymn649State();
}

class _Hymn649State extends State<Hymn649> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                  // 3. AppBar Title font size set to 19, made responsive
                  fontSize: getProportionateFontSize(19),
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 649", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    // 4. AppBar Action font size set to 26, made responsive
                    fontSize: getProportionateFontSize(26),
                    fontWeight: FontWeight.bold),
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '649 L.M. (FE 675)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: getProportionateFontSize(22)),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Njẹ gbogbo eni ti oungbẹ n gbẹ, ẹ wa sibi omi.” - Isa. 55:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: getProportionateFontSize(18)),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.cr	    GBOGBO ẹni  t'oungbẹ n gbẹ wa!
Ọlọrun n pe gbogb' ẹlẹsẹ;
Ran anu oun 'gbala lọfẹ;
Ran or'-ọfẹ ihinrere.''',
            ),
            _buildVerse(
              '''2.cr	    Wa s'ibi omi iye, wa!
Ẹlẹsẹ, jẹ 'pe Ẹlẹda-
Pada, asako, bọ wa 'le,
Ọfẹ ni ore mi fun yin!''',
            ),
            _buildVerse(
              '''3.cr	    Wo apata ti n sun jade!
Isun marale n san fun ọ,
Ẹyin ti ẹru ẹsẹ n pa,
Ẹ wa, laimu owo lọwọ.''',
            ),
            _buildVerse(
              '''4.cr	    Ko s'iparọ t'ẹ le mu wa,
Ẹ f'ini yin gbogbo sẹhin,	
F'igboya gb'ẹbun Ọlọrun,
Ni idariji n'nu Jesu.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22)),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}