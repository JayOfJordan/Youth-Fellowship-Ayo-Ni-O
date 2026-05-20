import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn359 extends StatefulWidget {
  const Hymn359({super.key});

  @override
  State<Hymn359> createState() => _Hymn359State();
}

class _Hymn359State extends State<Hymn359> {
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
                "K&S 359",
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
                      '359',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi ni Oluwa, Ẹmi Mimọ yin.” - Isa. 43:15',
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
              "1. Ẹ JUBA Ọlọrun wa, Jah,"
                  "\nỌba onifẹ julọ,"
                  "\nOlubori, Ajabori,"
                  "\nỌba Ọrun oun Ayé.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,"
                  "\nAwamaridi si ni;",
            ),
            _buildVerse(
              "2. Bayi l'o dawọn ẹda Rẹ,   "
                  "\nB'o ti wu Ọ l'o da wọn,"
                  "\nAwimayẹhun sa ni Ọ,"
                  "\nAwamaridi ni Ọ.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "3. Nibi t'ọna ko ti si ri,       "
                  "\nNibẹ ni 'joko mi wa"
                  "\nNip'agbara at'asa mi,"
                  "\nLarin awọn eniyan mi.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "4. A ha ri ẹni le pada,        "
                  "\nGba mba n sisẹ ogo mi,"
                  "\nAwọn Angel' to l'agbara,"
                  "\nWọn ko jẹ dan eyi wo.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na.",
            ),
            _buildVerse(
              "5. Lusifa t'o l'agbara ju,     "
                  "\nGbogbo awọn Angel' lọ,"
                  "\nO f'ọwọ pa 'da mi loju,"
                  "\nO si d'ẹni ifibu\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "6. Ẹgbẹgbẹrun ogun ọrun,"
                  "\nL'o n sọ ti agbara mi,"
                  "\nOgo, Ọla ati 'pa mi,"
                  "\nWọn n juba Agbara mi.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "7. Sibẹ Emi ko yan eyi,"
                  "\nT'o ga julọ ninu wọn,"
                  "\nSugbọn Maikel t'o kere ju,"
                  "\nNi Mo gbega ninu wọn.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "8. Agbara ninu Agbara,     "
                  "\nOgo, Ọla at'ipa,"
                  "\nTẹru, tẹru, tifẹtifẹ,"
                  "\nIfẹ si l'orukọ mi\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,"
                  "\nAwamaridi si ni;",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}