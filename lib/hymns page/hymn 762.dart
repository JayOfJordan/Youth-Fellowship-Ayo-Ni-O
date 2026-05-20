import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn762 extends StatefulWidget {
  const Hymn762({super.key});

  @override
  State<Hymn762> createState() => _Hymn762State();
}

class _Hymn762State extends State<Hymn762> {
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
                "K&S 762", // Hymn Number
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
                      '762 C.M.S. 524 H.C.541 6s (FE 796)', // Title
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
                      '“Mo gbọ ohun kan lati ọrun wa n wi pé, ibukun ni fun oku ti o ku nipa ti Oluwa.” - Ifi. 14:13',
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
              '''1.p	    IBUKUN ni f'oku,
T'o sinmi le Jesu;
Awọn t'o gb'ori wọn,
Le okan aya Rẹ.''',
            ),
            _buildVerse(
              '''2.mf	    Iran 'bukun l'eyi,
Ko si 'boju larin;
Wọn ri Ẹn'Imọlẹ,
Ti wọn ti fẹ lati ri.''',
            ),
            _buildVerse(
              '''3.		    Wọn bọ lọwọ ayé,
Pẹlu aniyan rẹ;
Wọn bọ lọwọ ewu,
T'o n rin l'ọsan, l'oru.''',
            ),
            _buildVerse(
              '''4.mp	    Lori iboji wọn,
L'awa n sọkun loni,
Wọn j'ẹn' ire fun wa,
T'a ki y'o gbagbe lai.''',
            ),
            _buildVerse(
              '''5.p	    A k' y'o gbohun wọn mọ,
Ohun ifẹ didun;
Lat’ oni lọ, ayé
Ki o tun mọ wọn mọ.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹyin oninure,
Ẹ fi wa silẹ lọ;
A o sọkun yin titi,
Jesu pa sọkun ri.''',
            ),
            _buildVerse(
              '''7.cr	    Sugbọn a fẹ gbohun,
Olodumare na;
f	    Y'o ko, y'o si wi pé,
ff	    Ẹ dide, ẹ si yọ.''',
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