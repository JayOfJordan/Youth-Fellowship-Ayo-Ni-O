import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn478 extends StatefulWidget {
  const Hymn478({super.key});

  @override
  State<Hymn478> createState() => _Hymn478State();
}

class _Hymn478State extends State<Hymn478> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 478",
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
                      '478 (FE 505)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi o fẹ Ọ Oluwa.” - Ps. 18:1',
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
              "1.		    ỌLỌRUN 'Wọ l'agbara mi,\n"
                  "Emi o fẹran Rẹ;\n"
                  "Iwọ l'odi at'abo mi,\n"
                  "Ni igba aini mi.",
            ),
            _buildVerse(
              "2.		    Ni 'gba 'rora oun 'banujẹ,\n"
                  "Mo tọrọ or'-ọfẹ,\n"
                  "Ọlọrun gbọ aroye mi\n"
                  "Lat' ibi mimọ Rẹ.",
            ),
            _buildVerse(
              "3.		    Ati ninu ọla-nla Rẹ           \n"
                  "O gun awọn Kerub'\n"
                  "L'apa iyẹ afẹfẹ,\n"
                  "L'o si n fo kakiri.",
            ),
            _buildVerse(
              "4.		    O mu mi sibi titẹju,          \n"
                  "Ki n le di omnira:\n"
                  "O si pa mi mọ nitori,\n"
                  "Inu Rẹ dun si mi.",
            ),
            _buildVerse(
              "5.		    Ọna Ọlọrun mo pupọ,      \n"
                  "Ọrọ Rẹ ye koro,\n"
                  "Awọn t'o n tẹle ọna Rẹ,\n"
                  "Ni abo t'o daju.",
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