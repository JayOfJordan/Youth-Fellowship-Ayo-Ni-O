import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn80 extends StatefulWidget {
  const Hymn80({super.key});

  @override
  State<Hymn80> createState() => _Hymn80State();
}

class _Hymn80State extends State<Hymn80> {
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
              "K&S 80",
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
                      '80   C.M.S. 591    SS&S 607 P.M.         (FE 97)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fa mi, emi o sure tọ ọ” - Orin Solo 1:4',
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
              '''1.f	    OLUWA, emi sa ti gbohun Rẹ,
   O n sọ ifẹ Rẹ si mi;
   Sugbọn mo fẹ nde l'apa igbagbọ,
   Ki n le tubọ sunmọ Ọ.''',
              '''   mf	    Egbe:	    Fa mi mọra, mọra Oluwa,
   Sib'agbelebu t'O ku,
   Fa mi mọra, mọra Oluwa,
   Sib'ẹjẹ Rẹ t'o n'iye''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Ya mi si mimọ fun isẹ Tirẹ,
   Nipa Ore-ọfẹ Rẹ;
   Jẹ ki n fi ọkan igbagbọ w'oke
   K'ifẹ mi tẹ si Tirẹ.''',
              '''   mf	    Egbe:	    Fa mi mọra, mọra Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''3.f	    A! ayọ mimọ ti wakati kan,
   Ti mo lo nib'itẹ Rẹ,
   'Gba mo gbadura si Ọ Ọlọrun,
   Ti a sọrọ bi ọrẹ.''',
              '''   mf	    Egbe:	    Fa mi mọra, mọra Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''4.f	    Ijinlẹ ifẹ mbẹ ti n ko le mọ,
   Titi n ó fi kọja odo!
   Ayọ giga ti emi ko le sọ,
   Titi n ó fi de 'sinmi.''',
              '''   mf	    Egbe:	    Fa mi mọra, mọra Oluwa,''',
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
