import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn599 extends StatefulWidget {
  const Hymn599({super.key});

  @override
  State<Hymn599> createState() => _Hymn599State();
}

class _Hymn599State extends State<Hymn599> {
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
                "K&S 599",
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
                      '599	      (FE 625)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Sise re o, Ara mi o.”',
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
              "1.cr	    SISẸ rẹ o, ara mi o    )\n"
                  "O ba sisẹ re o, tete o	 )\n"
                  "Ile ayé ko duro,		   ) 2ce\n"
                  "Ara mi ayé nlọ,          )\n"
                  "Ẹ jẹ k'a f'ayé silẹ o,  )\n"
                  "Lati fi sin Jesu o.        )\n"
                  "mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ,\n"
                  "Oni nikan ni tirẹ,\n"
                  "Ilẹ ọla le sai mo ba o se rere,\n"
                  "O ba sisẹ rẹ o, tete o,\n"
                  "Jehovah loke k'o fire kari wa o, layé,\n"
                  "K'a mase ku ni kekere	- eni,\n"
                  "K'a mase taraka ka ilo	- eji\n"
                  "K'ayé ma yọ wa lẹnu  - ẹta,\n"
                  "K'a tunbọtan wa k'o dara - ẹrin,\n"
                  "K'a r'ọmọ atata silẹ k'a ilo l'ayé,\n"
                  "Ara mi, o d'arun,\n"
                  "Ọjọ ati sun eniyan l'ẹfa o.",
            ),
            _buildVerse(
              "2.cr	    Sẹ 'ra rẹ o, ara mi o     )\n"
                  "O ba sẹ 'ra rẹ o, tete o		 )2ce\n"
                  "Ile ayé ko duro, bẹni ayé n lọ                  )\n"
                  "Ẹ jẹ k'a f'aye silẹ o,		    )\n"
                  "Lati fi sin Jesu o          )\n"
                  "mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ",
            ),
            _buildVerse(
              "3.cr	    Ronu rẹ o, ara mi o      )\n"
                  "O ba ronu rẹ o, tete o			  )2ce\n"
                  "Ile ayé ko duro, ara mi ayé n lọ                  )\n"
                  "Ẹ jẹ k'a f'aye silẹ o     )\n"
                  "Lati fi sin Jesu o.         )\n"
                  "mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ",
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