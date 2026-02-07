import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn794 extends StatefulWidget {
  const Hymn794({super.key});

  @override
  State<Hymn794> createState() => _Hymn794State();
}

class _Hymn794State extends State<Hymn794> {
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
                "K&S 794", // Hymn Number
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
                      '794 C.M.S. 479 H.C. 511 8.6. 8.6.8. (FE 828)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Wọn ti fọ asọ igunwa wọn, wọn si sọ wọn di funfun ninu ẹjẹ ọdọ aguntan.” - Ifi. 7:14',
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
              '''1.f	    YIKA or'itẹ Ọlọrun,
Ẹgbẹrun ewe wa;
Ewe t'a dari ẹsẹ ji,
Awọn ẹgbẹ mimọ;
Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''2.		    Wo! olukuluku wọn wo,
Asọ ala mimọ;
Ninu imọlẹ ailopin,
At'ayọ ti ki sa,
Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''3.mf	    Ki l'o mu wọn de ayé na,
Orun t'o se mimọ,
cr	    Nib' alafia at'ayọ,
Bi wọn ti se de 'bẹ?
Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''4.p	    Nitori Jesu ta 'jẹ Rẹ,
Lati k'ẹsẹ wọn lọ;
A ri wọn ninu ẹjẹ na,
Wọn di mimọ laulau;
Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''5.md	    L'ayé, wọn wa Olugbala,
Wọn fẹ orukọ Rẹ;
cr	    Nisinsin yi wọn r'oju Rẹ,
Wọn wa niwaju Rẹ;
Ń kọrin Ogo, ogo, ogo.''',
            ),
            _buildVerse(
              '''6.p	    Orisun na ha n san loni?
Jesu, mu wa de 'bẹ;
K'a le ri awọn mimọ na,
cr	    K'a si ba wọn yin Ọ,
f	    Ń kọrin Ogo, ogo, ogo.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
