import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn591 extends StatefulWidget {
  const Hymn591({super.key});

  @override
  State<Hymn591> createState() => _Hymn591State();
}

class _Hymn591State extends State<Hymn591> {
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
                "K&S 591",
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
                      '591	 C.M.S. 392  H.C. 345 6s	 (FE 617)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi o si pẹlu ẹnu rẹ, Emi o si kọ ọ ni eyi ti iwọ o wi.” - Eks. 4:12',
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
              "1.mf	    TAN 'mọlẹ Rẹ si wa,\n"
                  "Loni yi Oluwa;\n"
                  "Fi ara Rẹ han wa,\n"
                  "N'nu ọrọ Mimọ Rẹ;\n"
                  "Jọ m'ọkan wa gbona,\n"
                  "K'a ma wo oju Rẹ,\n"
                  "K'awọn 'mọde le kọ\n"
                  "Iyanu ọrẹ Rẹ.",
            ),
            _buildVerse(
              "2.mp	    Mi si wa Oluwa,\n"
                  "Ina Ẹmi Mimọ ,\n"
                  "cr	    K'a le fi ọkan kan,\n"
                  "Gbe orukọ Rẹ ga;\n"
                  "Jọ fi eti igbọ,\n"
                  "At'ọkan ironu,\n"
                  "Fun awọn ti a n kọ,\n"
                  "L'ohun nla t'O ti se.",
            ),
            _buildVerse(
              "3.mf	    Ba ni sọ, Oluwa,\n"
                  "Ohun to yẹ k'a sọ,\n"
                  "Gẹgẹ bi ọrọ Rẹ,\n"
                  "Ni ki ẹkọ wa jẹ;\n"
                  "K'awọn aguntan Rẹ,\n"
                  "Le ma mọ ohun rẹ,\n"
                  "Ibi t'O n tọ wọn si,\n"
                  "cr	    Ki wọn si le ma yọ.",
            ),
            _buildVerse(
              "4.mf	    Gbe 'nu wa, Oluwa,\n"
                  "K'ifẹ Rẹ jẹ tiwa,\n"
                  "Iwọ nikan la o fi\n"
                  "Ipa wa gbogbo sin;\n"
                  "K'iwa wa jẹ ẹkọ,\n"
                  "Fun awọn ọmọ RẸ,\n"
                  "di	    K'o si ma kede Rẹ,\n"
                  "Ninu gbogbo ọkan.",
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