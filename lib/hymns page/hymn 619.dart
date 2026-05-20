import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn619 extends StatefulWidget {
  const Hymn619({super.key});

  @override  State<Hymn619> createState() => _Hymn619State();
}

class _Hymn619State extends State<Hymn619> {
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
                "K&S 619",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '619	  C.M.S. 448,   t.H.C. 34 '
                          'C.M.    (FE 645)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹjẹ Kristi ọmọ rẹ ni n wẹ wa nu kuro ninu ẹsẹ wa gbogbo.” - Joh. 1:7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    NIHIN YI n'isinmi gbe wa,\n"
                  "Niha rẹ ti ẹjẹ n san;\n"
                  "Eyi nikan n'ireti mi,\n"
                  "p	    Pe Jesu ku fun mi.",
            ),
            _buildVerse(
              "2.		    Olugbal', Ọlọrun mi,\n"
                  "Orisun f'ẹsẹ mi;\n"
                  "Ma f'ẹjẹ rẹ wọn mi titi,\n"
                  "K'emi le di mimọ",
            ),
            _buildVerse(
              "3.mp	    Wẹ mi, si se mi ni Tirẹ,\n"
                  "Wẹ mi, si jẹ temi,\n"
                  "Wẹ mi, k'i s'ẹsẹ mi nikan,\n"
                  "Ọwọ at'ọkan mi.",
            ),
            _buildVerse(
              "4.f	    Ma sisẹ lọkan mi, Jesu,\n"
                  "Titi 'gbagbọ y'o pin;\n"
                  "Tit' ireti y'o fi dopin;\n"
                  "T'ọkan mi yoo sinmi.",
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
                  fontSize: getProportionateFontSize(22),
                ),
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