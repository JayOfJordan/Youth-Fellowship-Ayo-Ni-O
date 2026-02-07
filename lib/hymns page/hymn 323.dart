import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn323 extends StatefulWidget {
  const Hymn323({super.key});

  @override
  State<Hymn323> createState() => _Hymn323State();
}

class _Hymn323State extends State<Hymn323> {
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 323",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '323	  C.MS 223 H.C. 207. 11s(FE 346)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo si ni ọmọ-isika ọrun apadi ati ti iku lọwọ.” - Ifi. 1:18',
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
              "1.f	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                  "\nA sẹtẹ 'ku loni, ọrun di tiwa,"
                  "\n'Wọ Oku d'alaye, Ọba tit' ayé!"
                  "\nGbogb' ẹda Rẹ Jesu, ni wọn n juba Rẹ.\n"
                  "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                  "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
            ),
            _buildVerse(
              "2.mf	    Ẹlẹsẹ, Oluwa, Emi alaye!"
                  "\nLat'ọrun l'o ti bojuwo 'sina wa,"
                  "\nỌm' Ọlọrun papa ni 'Wọ tile se,"
                  "\nK'O ba le gba wa la, O di eniyan.\n"
                  "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                  "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
            ),
            _buildVerse(
              "3.mf	    'Wọ Oluwa iye, O wa tọ 'ku wo;"
                  "\nLati f'ipa Rẹ han, O sun n'iboji,"
                  "\nWa, Ẹmi Olotọ, si m'ọrọ Rẹ sẹ,"
                  "\nỌjọ kẹta Rẹ de, jinde Oluwa!\n"
                  "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                  "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
            ),
            _buildVerse(
              "4.mf	    Tu igbekun silẹ, t'Esu de l'ẹwọn,"
                  "\nAwọn t'o si subu, jọ gbe wọn dide;"
                  "\nF'ojurere Rẹ han; jẹ k'ayé riran,"
                  "\nTun mu 'mọlẹ wa de, ’Wọ sa ni 'mọlẹ.\n"
                  "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                  "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
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

  // Helper widget with specified alignment and responsive font size 20
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