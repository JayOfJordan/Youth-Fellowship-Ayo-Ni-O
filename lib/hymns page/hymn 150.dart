import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn150 extends StatefulWidget {
  const Hymn150({super.key});

  @override
  State<Hymn150> createState() => _Hymn150State();
}

class _Hymn150State extends State<Hymn150> {
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 150",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '150          (FE 168)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ọpẹ fun Oluwa nitori ti Oun seun”\n- Ps. 136:1',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		    AWA dupẹ, awa tun t’ọpẹ da,
   F’Ọlọrun ti O da wa si d’oni;
   Awa t’a wa layé osi yi,
   Baba, masai siju aanu wo wa.''',
            ),
            _buildVerse(
              '''2.		    Baba jọwọ gba orin ọpẹ wa,
   Ki o si siju aanu wo gbogbo wa;
   Ẹni t’o ni ki ọpẹ wa goke,
   Ki o le jẹ itẹwọgba lọdọ Rẹ.''',
            ),
            _buildVerse(
              '''3.		    Gbogbo awọn ọmọ Ijọ Séráfù,
   Ati awọn t’o wa ninu Ẹgbẹ yi;
   Sure fun wa ninu ajọdun yi,
   Ki ayọ wa le kun nigba gbogbo.''',
            ),
            _buildVerse(
              '''4.		    Ma jẹ k’a ri idanwo esu mọ,
   Ninu Ijọ mimọ t’O da silẹ;
   Ki a ba le sin Ọ titi d’opin,
   K’a le ba Angẹli k’Halleluyah.''',
            ),
            _buildVerse(
              '''5.		    Jehovah-Jire, pese fun aini wa,
   Jehovah-Rufi, wo alaisan san;
   Jehovah-Nissi, se asẹgun fun wa,
   Jehovah-Shammah, ma ba wa gbe titi.''',
            ),
            _buildVerse(
              '''6.		    Ogo ni fun Baba t’O da wa si,
   Ogo ni fun Ọmọ Olugbala;
   Ogo ni fun Ẹmi Mimọ pẹlu,
   Mẹtalọkan Mimọ, a juba Rẹ.''',
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
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}