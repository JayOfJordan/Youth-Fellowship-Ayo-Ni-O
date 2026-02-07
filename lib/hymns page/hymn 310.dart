import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';class Hymn310 extends StatefulWidget {
  const Hymn310({super.key});

  @override
  State<Hymn310> createState() => _Hymn310State();
}

class _Hymn310State extends State<Hymn310> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 310",
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
                      '310		    (FE 330)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nibo ni iwọ wa.” - Gen. 3: 9',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.		O wa nibẹ 'gbati Judasi fi han (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,\n"
                  "O wa nibẹ 'gbati Judasi fihan.",
            ),
            _buildVerse(
              "2.		O wa nibẹ 'gbati Peter sẹ Jesu (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "3.		O wa nibẹ 'gba ti Akukọ si kọ (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "4.		O wa nibẹ 'gbati wọn da, Jesu l'ẹbi (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "5.		O wa nibẹ 'gba wọn f'ẹgun de l'ori (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "6.		O wa nibẹ 'gba wọn kan m'agbelebu (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "7.		O wa nibẹ 'gba t' okunkun Su bolẹ (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "8.		O wa nibẹ 'gbati Kérúbù tọ wa (2x)      \n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "9.		O wa nibẹ 'gbati SérÁfù tọ wa (2x)       \n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "10.		O wa nibẹ 'gba wọn f'ọkọ gun l'ẹgbẹ (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "11.		O wa nibẹ 'gbati asọ, Tempili fa ya (2x)\n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
            ),
            _buildVerse(
              "12.		O wa nibẹ 'gbati Jesu ji dide (2x)   \n"
                  "Egbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}