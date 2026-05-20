import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn831 extends StatefulWidget {
  const Hymn831({super.key});

  @override
  State<Hymn831> createState() => _Hymn831State();
}

class _Hymn831State extends State<Hymn831> {
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
                "K&S 831", // Hymn Number
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
                      '831 C.M.S 401 SS&S 429 3. 10s. (FE 868)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.f	    “AYE si mbẹ! ile Ọdaguntan,
Ẹwa ogo rẹ n pe o pe “Ma bọ”,
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''2.		    Ọjọ lo tan, orun si fẹrẹ wọ,
Okunkun de tan, mọlẹ n kọja lọ,
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''3.		    Ile iyawo na kun fun ase!
f	    Wọle, wọle, to Ọkọ 'yawo lọ;
p	    Wọle, wọle, wọle nisinsinyi.''',
            ),
            _buildVerse(
              '''4.f	    Aye si mbẹ, ilẹkun si sile,
Ilẹkun ifẹ; iwọ ko pẹ ju;
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''5.f	    Wọle, wọle tirẹ ni ase na,
Wa gb'ẹbun 'fẹ ayérayé lọfẹ!
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''6.f	    Kiki ayọ lo wa nibẹ, wọle!
Awọn Angeli n pe ọ fun ade
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''7.f	    L'ohun rara n'ipe ifẹ na n dun!
Wa, ma jafara, wọle ase na,
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''8.ff	    O n kun! N kun!ile ayọ na n kun!
Yara mase pe, ko kun ju fun o,
p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''9.p	    K'ilẹ to su, ilẹkun na le ti!
p	    'Gbana o k'abamo “O se! O se!
cr	    O se! O se! ko s'aye mọ, O se!''',
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