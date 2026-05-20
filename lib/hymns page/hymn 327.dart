import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn327 extends StatefulWidget {
  const Hymn327({super.key});

  @override
  State<Hymn327> createState() => _Hymn327State();
}

class _Hymn327State extends State<Hymn327> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 327",
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
                      '327	    CMS 228  H.C. 214. D. 8s.7s	   (FE 350)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ayé ireti nipa ajinde Jesu.” - I Pet. 1: 3',
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
              "1.f	    HALLELUYA, Halleluya,"
                  "\nẸ gbe ohun ayọ ga,"
                  "\nẸ kọ orin inu didun,"
                  "\nK'ẹ si yin Ọlọrun wa!"
                  "\np	    Ẹni t'a kan m'agbelebu,"
                  "\nf	    T'o jiya fun ẹsẹ wa;"
                  "\nff	    Jesu Kristi Ọba Ogo,"
                  "\nJinde kuro n'nu oku.",
            ),
            _buildVerse(
              "2.f	    Irin idabu sẹ kuro,         "
                  "\nKristi ku O si tun ye,"
                  "\nO mu iye ati aiku,"
                  "\nWa l'ọrọ ajinde Rẹ,"
                  "\nKrist ti sẹgun, awa sẹgun,"
                  "\nNipa agbara nla Rẹ,"
                  "\nff   	Awa o jinde pelu Rẹ,"
                  "\nA o ba wọ 'nu Ogo.",
            ),
            _buildVerse(
              "3.mf	    Kristi jinde, akọbi ni,  "
                  "\nNinu awọn t'o ti sun,"
                  "\nAwọn yi ni y'o ji dide,"
                  "\nNi abọ Rẹ ẹkeji;"
                  "\nIkore ti wọn ti pọn tan,"
                  "\nWọn n reti Olukore,"
                  "\nẸni ti y'o mu wọn kuro,"
                  "\nNinu isa  oku wọn.",
            ),
            _buildVerse(
              "4.mf	    Awa jinde pẹlu Kristi,"
                  "\nTo n fun wa l'ohun gbogbo,"
                  "\nOjo, iri, ati ogo,"
                  "\nTo n tan jade loju Rẹ,"
                  "\nOluwa, b'a ti wa l'ayé,"
                  "\nFa ọkan wa sọdọ Rẹ,"
                  "\ncr	    K'awọn angẹli sa wa jọ,"
                  "\nKi wọn ko wa d'ọdọ Rẹ.",
            ),
            _buildVerse(
              "5.ff	    Halleluya, Halleluya!   "
                  "\nOgo ni fun Ọlọrun;"
                  "\nHalleluya, f'Olugbala,"
                  "\nẸni t'o sẹgun iku;"
                  "\nHalleluya f'Ẹmi Mimọ,"
                  "\nOrisun 'fẹ, 'wa mimọ,"
                  "\nHalleluya, Halleluya,"
                  "\nF'Ọlọrun Mẹtalọkan.",
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
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}