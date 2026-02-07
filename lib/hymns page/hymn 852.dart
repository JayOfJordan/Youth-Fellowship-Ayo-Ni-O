import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn852 extends StatefulWidget {
  const Hymn852({super.key});

  @override
  State<Hymn852> createState() => _Hymn852State();
}

class _Hymn852State extends State<Hymn852> {
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
                "K&S 852", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '852 Orin Psalm 136 (FE 894)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse("1.     Ẹ fi ọpẹ fun Oluwa, nitori o Seun, nitori ti anu rẹ duro lailai."),
            _buildVerse("2.     Ẹ fi ọpẹ fun Ọlọrun awọn, Ọlọrun Nitori ti anu rẹ duro lailai."),
            _buildVerse("3.     Ẹ fi ọpẹ fun Oluwa awọn Oluwa, Nitori ti anu rẹ duro lailai."),
            _buildVerse("4.     Fun oun nikan ti n se isẹ iyanu nla, Nitori ti anu rẹ duro lailai."),
            _buildVerse("5.     Fun ẹni ti o fi ọgbọn da ọrun, Nitori ti anu rẹ duro lailai."),
            _buildVerse("6.     Fun ẹni ti o tẹ ilẹ lori omi, Nitori ti anu rẹ duro lailai."),
            _buildVerse("7.     Fun ẹni ti o da awọn imọlẹ nla Nitori ti anu rẹ duro lailai."),
            _buildVerse("8.     Orun lati jọba ọsan, Nitori ti anu rẹ duro lailai."),
            _buildVerse("9.     Osupa ati irawọ lati jỌba oru, Nitori ti anu rẹ duro lailai."),
            _buildVerse("10.    Fun ẹni ti o kọlu Egypt lara awọn akọbi wọn, Nitori ti anu rẹ duro lailai."),
            _buildVerse("11.    O si mu Israeli jade kuro larin wọn Nitori ti anu rẹ duro lailai."),
            _buildVerse("12.    Pẹlu ọwọ agbara ati apa nina Nitori ti anu rẹ duro lailai."),
            _buildVerse("13.    Fun ẹni ti o pin okun pupa niya, Nitori ti anu rẹ duro lailai."),
            _buildVerse("14.    O si mu Israeli kọja lọ larin rẹ, Nitori ti anu rẹ duro lailai."),
            _buildVerse("15.    Sugbọn o bi Farao ati ogun rẹ subu ninu okun pupa, Nitori ti anu rẹ duro lailai."),
            _buildVerse("16.    Fun ẹni ti o sin awọn eniyan rẹ, la aginju ja, Nitori ti anu rẹ duro lailai."),
            _buildVerse("17.    Fun ẹni ti o kọlu awọn Ọba nla, Nitori ti anu rẹ duro lailai."),
            _buildVerse("18.    O si pa awọn Ọba olokiki, Nitori ti anu rẹ duro lailai."),
            _buildVerse("19.    Sihoni Ọba awọn ara Amori, Nitori ti anu rẹ duro lailai."),
            _buildVerse("20.    Ati Ogu Ọba Basani; Nitori ti anu rẹ duro lailai."),
            _buildVerse("21.    O si fi ile wọn fun mi ni ini, Nitori ti anu rẹ duro lailai."),
            _buildVerse("22.    Ini fun Israeli, iransẹ rẹ: Nitori ti anu rẹ duro lailai."),
            _buildVerse("23.    Ẹni ti o ranti wa ni iwa irẹlẹ wa, Nitori ti anu rẹ duro lailai."),
            _buildVerse("24.    O si da wa ni ide lọwọ awọn ọta wa, Nitori ti anu rẹ duro lailai."),
            _buildVerse("25.    Ẹni ti o n fi Ounjẹ fun ẹda gbogbo, Nitori ti anu rẹ duro lailai."),
            _buildVerse("26.    Ẹ fi ọpẹ fun Ọlọrun ọrun, Nitori ti anu rẹ duro lailai.\nOgo ni fun Baba, etc."),

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
        vertical: getProportionateScreenHeight(8.0),
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