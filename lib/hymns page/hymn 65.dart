import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn65 extends StatefulWidget {  const Hymn65({super.key});

@override
State<Hymn65> createState() => _Hymn65State();
}

class _Hymn65State extends State<Hymn65> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 65",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '65	   SS&S 352               (FE 83)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wa si orisun na”. - Ps. 36:9',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    ẸLẸSẸ wa s'orisun na,
   Wa pẹlu 'banujẹ rẹ,
   Ri wọn sinu omi jijin,
   'Wọ y'o r'irọrun nibẹ.''',
              '''   Egbe:	    Yara kalọ, mase duro,
   Isẹju kan le sọ ẹmi rẹ nu,
   Jesu n duro lati gba ọ,
   Anu mbẹ fun ọ loni.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Wa t'iwọ t'ẹru ẹsẹ rẹ,
   Jesu ti n duro de ọ;
   B'ẹsẹ rẹ pọn bi alari,
   Wọn yoo funfun bi sino.''',
              '''   Egbe:	    Yara kalọ, mase duro,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Jesu Olugbala wi pé,
   Awọn ti o ba gbagbọ;
   Ti wọn si ronupiwada,
   Y'o r'iye gba lọdọ Rẹ.''',
              '''   Egbe:	    Yara kalọ, mase duro,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Wa wẹ ninu orisun naa,
   F'eti si ohun ifẹ;
   Jẹ ki awọn Angẹli yọ,
   F'ẹlẹsẹ to yi pada''',
              '''   Egbe:	    Yara kalọ, mase duro,''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
