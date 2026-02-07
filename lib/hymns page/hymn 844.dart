import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn844 extends StatefulWidget {
  const Hymn844({super.key});

  @override
  State<Hymn844> createState() => _Hymn844State();
}

class _Hymn844State extends State<Hymn844> {
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
                "K&S 844", // Hymn Number
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
                      '844 C.M.S. 478, H.C. 494 C. M. (FE 881)', // Title
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
                      '“Nitori ibi hiha ni ẹnu ọna na.” - Matt. 7: 14',
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
              '''1.mf	    ỌNA kan l'o n tọka s'ọrun,
Isina ni 'yoku,
Hiha si l'oju ọna na,
Awọn Kristian l'o fẹ.''',
            ),
            _buildVerse(
              '''2.	    Lat' ayé, o lo tarata,
O si la ewu lọ;
cr	    Awọn ti n f'igboya rin in,
Y'o d'ọrun nikẹhin.''',
            ),
            _buildVerse(
              '''3.mf	    Awọn ewe y'o ha ti se,
Le la ewu yi ja?
'Tori idẹkun pọ l'ọna,
F'awọn ọdọmọde!''',
            ),
            _buildVerse(
              '''4.p	    Gbigboro l'ọna t'ọpọ n rin,
O si tẹju pẹlu!
Mo si mo pe lati dẹsẹ,
Ni wọn se n rin nibẹ.''',
            ),
            _buildVerse(
              '''5.mf	    Sugbọn k'ẹsẹ mi ma ba ye,
Ki n ma si sako lọ,
Oluwa, jọ s'Olutọ mi,
Emi ki o sina.''',
            ),
            _buildVerse(
              '''6.	    Njẹ mo le lọ l'ai s'ifoya,
Ki n gbẹkẹl' ọrọ Rẹ;
p	    Apa Rẹ y'o s'aguntan Rẹ,
Y'o si ko wọn de'le.''',
            ),
            _buildVerse(
              '''7.cr	    Bẹni n ó la ewu yi ja,
Nipa itọju Rẹ?
f	    N ó tẹjumọ 'bode ọrun,
Titi n ó fi wọle.''',
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