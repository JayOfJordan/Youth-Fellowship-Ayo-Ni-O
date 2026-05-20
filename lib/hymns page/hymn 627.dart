import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn627 extends StatefulWidget {
  const Hymn627({super.key});

  @override
  State<Hymn627> createState() => _Hymn627State();
}

class _Hymn627State extends State<Hymn627> {
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
                "K&S 627",
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
                      '627	   t.H.C. 509  P.M.  (FE 653)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọkan mi n tọ Ọ lẹhin girigiri.” - Ps. 63:8',
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
              "1.		    L'ẸKAN mo jina s'Oluwa,\n"
                  "Mo n fi iwa mi bi ninu,\n"
                  "Sugbọn Jesu ti gba mi,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to,\n"
                  "Dun to, dun to, dun to,\n"
                  "A, bi o ti dun to,\n"
                  "Ki Jesu ma gbe inu mi.",
            ),
            _buildVerse(
              "2.		    Ibinu ati 'runu mi,\n"
                  "Ẹwọn ti Esu fi de mi,\n"
                  "Jesu ti ja ide na,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to",
            ),
            _buildVerse(
              "3.		    Ifẹkufẹ kun ọkan mi,\n"
                  "Pẹlu igberaga gbogbo,\n"
                  "In' Ẹmi ti jo wọn,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to",
            ),
            _buildVerse(
              "4.		    Mo bọ lọwọ irẹwẹsi,\n"
                  "Lọwọ ko gbona ko tutu,\n"
                  "Ẹ ba mi yin Oluwa,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to",
            ),
            _buildVerse(
              "5.		    Mo n kọrin si lojojumọ,\n"
                  "Mo n yọ mo si tun n fo s'oke,\n"
                  "Nipa 'gbara Ẹmi,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to",
            ),
            _buildVerse(
              "6.		    Ẹjẹ 'yebiye wẹ mi mọ,\n"
                  "Omi iye n san ninu mi,\n"
                  "Igbala mi di kikun,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to",
            ),
            _buildVerse(
              "7.		    Ẹyin ara at'ọrẹ mi,\n"
                  "Tani ko fẹ ri igbala,\n"
                  "Ọfẹ ni l' ọdọ Jesu,\n"
                  "Halleluyah!\n\n"
                  "Egbe:	    A, bi o ti dun to,\n"
                  "Dun to, dun to, dun to,\n"
                  "A, bi o ti dun to,\n"
                  "Ki Jesu ma gbe inu mi.",
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