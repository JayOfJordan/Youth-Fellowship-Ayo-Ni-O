import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn529 extends StatefulWidget {
  const Hymn529({super.key});

  @override
  State<Hymn529> createState() => _Hymn529State();
}

class _Hymn529State extends State<Hymn529> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 529",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '529',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ma fi inu rere fẹ ara yin.” - Rom. 12:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.	    ALAFIA ni f'ọkan na;            \n"
                  "Nibi ti 'fẹ gbe wa,\n"
                  "Kérúbù pẹlu SérÁfù,\n"
                  "Ẹ fẹran ara yin.",
            ),
            _buildVerse(
              "2.	    Gẹgẹ bi Kérúbù ọrun,          \n"
                  "Pẹlu Seraf' ọrun;\n"
                  "Awọn ni wọn yi 'tẹ na ka,\n"
                  "Wọn yin Baba logo.",
            ),
            _buildVerse(
              "3.	    Asan ni gbogbo 'gbagbọ jẹ,\n"
                  "Bi ko si 'fẹ nibẹ;\n"
                  "Ẹsẹ yoo jọba lọkan wa,\n"
                  "B' ifẹ ko si nibẹ.",
            ),
            _buildVerse(
              "4.	    Ifẹ nikan ni yoo r'opin,          \n"
                  "Ẹ fẹran ara yin,\n"
                  "Ma banujẹ, ma b'ohun bọ,\n"
                  "Ade yoo jẹ tiwa.",
            ),
            _buildVerse(
              "5.	    Sugbọn ifẹ ni n wi bayi,        \n"
                  "Ẹ fẹran ara yin;\n"
                  "Nipa ifẹ a o ri Baba,\n"
                  "L'oke ọrun lọhun.",
            ),
            _buildVerse(
              "6.	    Jehovah-Nissi Baba wa,       \n"
                  "Pe wa n' Tirẹ loke;\n"
                  "Ẹmi Mimọ 'daba ọrun,\n"
                  "Jọwọ f'ọna han ni.",
            ),
            _buildVerse(
              "7.	    Jesu Olugbala, ọwọn,           \n"
                  "Fun Kérúbù n' ifẹ,\n"
                  "Gẹgẹ bi Kérúbù ọrun,\n"
                  "Pẹlu Seraf' ọrun.",
            ),
            _buildVerse(
              "8.	    Jehovah-Rufi Baba wa,         \n"
                  "Fun wa l'ọkun 'lera;\n"
                  "Ka le jọ fi 'yin fun Baba,\n"
                  "Gẹgẹ b'awọn t'ọrun.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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
