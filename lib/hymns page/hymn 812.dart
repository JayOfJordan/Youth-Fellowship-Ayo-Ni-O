import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn812 extends StatefulWidget {
  const Hymn812({super.key});

  @override
  State<Hymn812> createState() => _Hymn812State();
}

class _Hymn812State extends State<Hymn812> {
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
                "K&S 812", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '812 (FE 847)', // Title
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
                      '“Fi ohun ini rẹ bọwọ fun Oluwa.” - Owe 3:9',
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
            _buildVerseAndChorus(
              '''1.cr	    F'OHUN ini rẹ bọwọ fun Oluwa,
Ibukun yoo jẹ tirẹ,
F'ohun ini rẹ bọwọ fun Oluwa,
Ibukun yoo jẹ tirẹ.
Egbe:	    Ileri Oluwa ni eyi fun wa,
Bi awa ba gb'ohun RẸ,
Ileri Oluwa ni eyi fun wa,
Bi awa ba m'asẹ RẸ sẹ.''',
            ),

            _buildVerseAndChorus(
              '''2.cr	    Oluwa ti se ileri ibukun,
Fun awa Ẹgbẹ SérÁfù,
Wi pé ibukun ni fun wa ni ilu
Ibukun ni fun wa l'oko
Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            _buildVerseAndChorus(
              '''3.cr	    Oluwa yoo si isura rere Rẹ,
Sile fun wa lat' oni,
Orun yoo rọ 'jo s'ilẹ wa l'akoko,
Yoo busi isẹ ọwọ wa.
Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Emi yoo ba ajẹnirun wi fun yin,
Ki yoo si run ilẹ yin,
Bẹni ajara yin ki yoo rẹ danu,
Oluwa l'o palasẹ.
Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            _buildVerseAndChorus(
              '''5.cr	    Gbogbo orilẹ-ede  ni yoo ma pe,
Yin ni alabukun-fun,
Ẹyin yoo si jẹ ilẹ ti o wu ni,
Oluwa l'o palasẹ.
Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            _buildVerseAndChorus(
              '''6.cr	    Oluwa wi pé fi eyi dan Mi wo
K'o si wo lat' oni lọ,
Bi n ki yoo tu ibukun Mi sori yin,
Ibukun lọpọlọpọ.
Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            // --- AMIN ---
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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