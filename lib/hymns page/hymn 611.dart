import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn611 extends StatefulWidget {
  const Hymn611({super.key});

  @override
  State<Hymn611> createState() => _Hymn611State();
}

class _Hymn611State extends State<Hymn611> {
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
                "K&S 611",
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
                      '611	SS&S 1165  P.M.    (FE 637)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    WA sọdọ Jesu, mase duro,\n"
                  "L'ọrọ Rẹ l'O ti f'ọna han	 wa;\n"
                  "O duro ni arin wa loni,\n"
                  "O n wi jẹjẹ pe “Wa”\n"
                  "Ipade wa yoo jẹ ayọ,\n"
                  "Gba ọkan wa ba bọ lọwọ ẹsẹ;\n"
                  "T'a o si wa pẹlu Rẹ Jesu,\n"
                  "Ni ile wa lailai.",
            ),
            _buildVerse(
              "2.		    Jẹ k'ọmọde wa, A gbohun Rẹ,\n"
                  "Jẹ k'ọkan gbogbo ho fun ayọ,\n"
                  "Ki a si yan Oun l'ayanfẹ wa,\n"
                  "Ma duro sugbọn wa,\n"
                  "cr	    Ipade wa yoo jẹ ayọ",
            ),
            _buildVerse(
              "3.		    Tun ro O wa pẹlu wa loni,\n"
                  "F'eti s'ofin Rẹ, k'o si gbagbọ,\n"
                  "Gbọ b'ohun Rẹ ti n wi pẹlẹ, pe,\n"
                  "Ẹyin ọmọ mi wa.\n"
                  "cr	    Ipade wa yoo jẹ ayọ,\n"
                  "Gb'ọkan wa ba bọ lọwọ ẹsẹ,\n"
                  "T'a o si wa pẹlu Rẹ Jesu,\n"
                  "Ni ile wa lailai.",
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
        // Ensures the text block is aligned left
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