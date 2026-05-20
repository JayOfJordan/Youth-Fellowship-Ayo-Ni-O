import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn191 extends StatefulWidget {
  const Hymn191({super.key});

  @override
  State<Hymn191> createState() => _Hymn191State();
}

class _Hymn191State extends State<Hymn191> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 191",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '191     C. M. S. 70, H.C. 73.  8s  7s. 4                            (FE209)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.mf   	WO! Oluwa l'awọsanma,
   O mbọ l'ogo l'ọla Rẹ,
   Ẹni t'a pa fun ẹlẹsẹ,
   Mbọ pẹlu Angẹli Rẹ.
   ff		    Halleluyah!
   Halleluyah! Amin.''',
            ),
            _buildVerse(
              '''2.		        Gbogbo ẹda, wa wo Jesu,
   Asọ ogo l'a wọ fun,
   p	    Awọn t'o gan, awọn t'o pa,
   T'o kan mọ Agbelebu;
   Wọn o sọkun,
   Bi wọn ba ri Oluwa.''',
            ),
            _buildVerse(
              '''3.		        Erekusu, okun, oke,           
   Ọrun, ayé, a fo lọ,
   Awọn t'o kọ, a da wọn ru,
   Nigba ti wọn gb'ohun Rẹ,
   pp		    Wa s'idajọ,
   Wa s'idajọ, wa ka lọ!''',
            ),
            _buildVerse(
              '''4.		        Irapada t'a ti ń reti,            
   O de pẹlu ogo nla!
   Awọn ti a gan pẹlu Rẹ,
   Yoo pade Rẹ loj'ọrun!
   ff		    Halleluyah
   Ọjọ Olugbala de.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
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