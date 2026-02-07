import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn666 extends StatefulWidget {
  const Hymn666({super.key});

  @override
  State<Hymn666> createState() => _Hymn666State();
}

class _Hymn666State extends State<Hymn666> {
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
                "K&S 666", // Hymn Number
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
                      '666 C.M. (FE 692)', // Title
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
                      '“Ẹgbẹ buburu ko se ko.”',
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
              '''1.		    AWỌN asepe, abura
At' awọn onija;
Ni ijọ kan pẹlu abọ,
Ni ki y'o jẹ s'ọwọ wọn.''',
            ),
            _buildVerse(
              '''2.		    Orin buburu ti wọn n kọ,
Jẹ 'rira l'eti mi,
K'iru ọrọ buburu wọn ,
Mase t' ẹnu mi bọ.''',
            ),
            _buildVerse(
              '''3.		    Awọn alailero ọmọ,
Awọn ọmọ-kọmọ-
Ki y'o f'ijọ kan j'ẹgbẹ mi,
A f'ọlọgbọn ọmọ.''',
            ),
            _buildVerse(
              '''4.		    Alailojuti ọmọ kan,
Ni b'awọn t'o ku jẹ,
Elekuru obukọ kan,
Ni ko orun w'agbo.''',
            ),
            _buildVerse(
              '''5.		    Ma jẹ ki n k'ẹgbẹ buburu,
Ọlọrun Oluwa;
Ki n ma si si ninu wọn,
Ti n lọ s'ọrun egbe!''',
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