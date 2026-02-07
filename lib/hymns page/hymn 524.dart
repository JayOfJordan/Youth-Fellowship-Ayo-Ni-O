import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn524 extends StatefulWidget {
  const Hymn524({super.key});

  @override
  State<Hymn524> createState() => _Hymn524State();
}

class _Hymn524State extends State<Hymn524> {
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
                "K&S 524",
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
                      '524',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba ti wọn ko si ri ti wọn o san, tinutinu ni o dariji awọn mejila.” - Luk. 7: 42.',
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
              "1.	    O FUN mi l'edidi,       \n"
                  "'Gbese nla ti mo jẹ,\n"
                  "B'o ti fun mi, o si rẹrin,\n"
                  "Pe, “Mase gbagbe mi!”",
            ),
            _buildVerse(
              "2.	    O fun mi l'edidi,        \n"
                  "O san igbese na;\n"
                  "B'o ti fun mi, O si rẹrin,\n"
                  "Wi pé, “Ma ranti mi!”",
            ),
            _buildVerse(
              "3.	    N ó p'edidi na mọ,    \n"
                  "B'igbese tilẹ tan;\n"
                  "O n sọ ifẹ ẹni t'o san,\n"
                  "Igbese naa fun mi.",
            ),
            _buildVerse(
              "4.	    Mo wo, mo si rẹrin  \n"
                  "Mo tun wo, mo sọkun;\n"
                  "Ẹri ifẹ Rẹ si mi ni,\n"
                  "N ó tọju rẹ titi.",
            ),
            _buildVerse(
              "5.	    Ki tun s'edidi mọ,\n"
                  "Sugbọn iranti ni!\n"
                  "Pe gbogbo igbese mi ni,\n"
                  "Emmanueli san.",
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