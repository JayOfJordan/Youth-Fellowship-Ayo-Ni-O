import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn719 extends StatefulWidget {
  const Hymn719({super.key});

  @override
  State<Hymn719> createState() => _Hymn719State();
}

class _Hymn719State extends State<Hymn719> {
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
                "K&S 719", // Hymn Number
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
                      '719 L.M. (FE 746)', // Title
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
                      '“Kini emi o fi fun Oluwa.” - Ps. 116:12',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mf	    Ki l'o tun yẹ wa loni yi,
Bi k'a jo k'a yọ s'Oluwa,
T'o mu wa r'ọdun yi l'ayọ,
Ẹ ho, ẹ ke Halleluyah.''',
            ),
            _buildVerse(
              '''2.mf	    Eyi daju ni tiwa pe,
Jesu Kristi wa larin wa;
O ni k'a f'ọkan wa balẹ,
Baba ko ni jẹ k'a yanku.''',
            ),
            _buildVerse(
              '''3.cr	    B'Oluwa ko kọ ile na,
Awọn ti n kọ n sisẹ lasan,
B'Oluwa ko pa ilu mọ,
Olusọ sa kan ji lasan.''',
            ),
            _buildVerse(
              '''4.cr	    Gbogbo Ẹyin asiwaju,
Tẹsiwaju n'isẹ Oluwa,
Baba y'o f'agbara wọ yin,
Lati sẹgun esu at'ẹsẹ.''',
            ),
            _buildVerse(
              '''5.cr	    Oluwa y'o dabo bo wa,
Ọlọmọ ko ni padanu,
Agan y'o tọwọ rẹ b'osun
Aboyun y'o bi l'abiye.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
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
