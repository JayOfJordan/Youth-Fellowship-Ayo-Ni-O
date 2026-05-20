import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn688 extends StatefulWidget {
  const Hymn688({super.key});

  @override
  State<Hymn688> createState() => _Hymn688State();
}

class _Hymn688State extends State<Hymn688> {
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
                "K&S 688", // Hymn Number
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
                      '688 C.M. (FE 713)', // Title
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
                      '“Oluwa, ko mi ni ọna Rẹ, emi o si ma pa mo de opin.” - Ps. 119:33'
                          '\n“Apẹrẹ Ọlọrun mimọ lati igba ewe.”',
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
              '''1.		    WO awọn apẹrẹ wọnni,
Ti mbẹ n'nu Bibeli,
T'awọn t'o fẹ Isin Jesu,
Lati 'gba ewe wọn.''',
            ),
            _buildVerse(
              '''2.		    Jesu, Ọba l'oke ọrun,
T'ọla Rẹ kun ayé,
Jẹ ọmọde bi emi ri,
O n p'ofin Baba mọ.''',
            ),
            _buildVerse(
              '''3.		    Mejila pere l'ọdun Rẹ;
'Gb'o n damu awọn Ju;
Sugbọn sibẹ, o tẹriba,
O si gbọ t'iya Rẹ.''',
            ),
            _buildVerse(
              '''4.		    B'awọn agba ti n kẹgan to,
Ti wọn n s'abuku Rẹ,
Bẹ l'awọn ewe yin logo,
Ti wọn n ke Hosanna!''',
            ),
            _buildVerse(
              '''5.		    Bi Samueli, Timoti,
Lat' igba ewe wọn;
Ti n f'itara sin Oluwa,
Bẹ l'o yẹ ki n ma se.''',
            ),
            _buildVerse(
              '''6.		    Ko tọ ki n f'isin Oluwa,
Se 'jafara rara;
Ki y'o di ọla ki n to bẹrẹ,
Si isẹ rere yi.''',
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