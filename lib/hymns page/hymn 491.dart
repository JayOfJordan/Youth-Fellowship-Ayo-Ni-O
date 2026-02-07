import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn491 extends StatefulWidget {
  const Hymn491({super.key});

  @override
  State<Hymn491> createState() => _Hymn491State();
}

class _Hymn491State extends State<Hymn491> {
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
                "K&S 491",
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
                      '491 8s 7s 4 (FE 517)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: 'Wo Oluwa l'awọsanmọ' (191)",
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
              "1.	    ẸMI iwosan sọkalẹ wa,\n"
                  "Wa pẹlu agbara Rẹ,\n"
                  "Wa pẹlu ogo at'Ọla Rẹ,\n"
                  "Wa pẹlu Asẹ Nla Rẹ.\n\n"
                  "Egbe:	      Wo iransẹ rẹ san,\n"
                  "Fun ni alafia,\n"
                  "Fun ni ara lile,\n"
                  "K'ẹmi rẹ s'ọwọn loju Rẹ.",
            ),
            _buildVerse(
              "2.	    Ẹmi iwosan sọkalẹ wa,\n"
                  "Dar'ẹsẹ ọmọ rẹ ji i,\n"
                  "Ki o ya ọmọ Rẹ si mimọ;\n"
                  "Ki ẹbẹ wa jẹ itẹwọgba.\n\n"
                  "Egbe:	    Ẹmi Olugbala,",
            ),
            _buildVerse(
              "3.	    Ẹmi ti n ji oku dide,       \n"
                  "Ẹmi to ba Elisah sisẹ,\n"
                  "Ẹmi to ba Elijah sisẹ,\n"
                  "Sọkalẹ l'agbara Rẹ ẹ.\n\n"
                  "Egbe:	    Ẹmi Olugbala,",
            ),
            _buildVerse(
              "4.	    Ẹmi ti n gbe a-rọ dide,   \n"
                  "Ẹmi to ba Peteru sisẹ,\n"
                  "Ẹmi to ba Johanu sisẹ,\n"
                  "Sọkalẹ l'agbara Rẹ ẹ.\n\n"
                  "Egbe:	    Ẹmi Olugbala,",
            ),
            _buildVerse(
              "5.	    Ẹmi to n sọ oku d'alaye, \n"
                  "Ẹmi to ba Mose sisẹ,\n"
                  "Orimọlade Baba wa,\n"
                  "Wa pẹlu Asẹ Nla Rẹ\n\n"
                  "Egbe:	    Ẹmi Olugbala,",
            ),
            _buildVerse(
              "6.	    Ẹmi to nla oju afọju,       \n"
                  "Ẹmi to n wo alarun san,\n"
                  "Ẹmi ti n s'adẹtẹ di mimọ,\n"
                  "Ẹmi ti n sisẹ iyanu nla\n\n"
                  "Egbe:	    Ẹmi Olugbala,",
            ),
            _buildVerse(
              "7.	    Ẹmi ti n wo asinwin san,\n"
                  "Ẹmi ti n poro ọfa ọta,\n"
                  "Ẹmi ti n sẹgun agbara ajẹ,\n"
                  "Ẹmi Iro Alafia.\n\n"
                  "Egbe:	    Ẹmi Olugbala,\n"
                  "Jesu Ọmọ Dafidi,\n"
                  "Emmanuel Baba,\n"
                  "Ọlọrun Asẹ, gbọ tiwa.",
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