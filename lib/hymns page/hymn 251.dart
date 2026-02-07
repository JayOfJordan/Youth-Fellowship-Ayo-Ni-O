import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn251 extends StatefulWidget {
  const Hymn251({super.key});

  @override
  State<Hymn251> createState() => _Hymn251State();
}

class _Hymn251State extends State<Hymn251> {
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
                "K&S 251",
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
                      '251 C.M.S. 157 H.C. 162 L.M.(FE 271)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Nigba naa ni o saanu fun, o si wi pe, gba kuro ninu lilọ sinu iho, emi ti ri irapada!"- John 33:24',
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
            _buildVerse(
              "1.p	    Bi mo ti kunlẹ, Oluwa,    \nTi mo mbẹ f' anu lọdọ Rẹ,\ncr	    Wọ t'Ọrẹ lẹsẹ ti n ku lọ,\nSi 'tori Rẹ gb' adura mi.",
            ),
            _buildVerse(
              "2.p	    Ma ro 'tiju at' ẹbi mi,      \nAt' aimoye abawọn mi,\ncr	    Ro t'ẹjẹ ti Jesu ta 'lẹ,\nFun 'dariji oun iye mi.",
            ),
            _buildVerse(
              "3.mf	    Ranti bi mo ti jẹ Tirẹ,   \np	    Ti mo jẹ ẹda ọwọ Rẹ;\nRo b'ọkan mi ti fa s'ẹsẹ,\nBi 'danwo si ti yi mi ka.",
            ),
            _buildVerse(
              "4.mf	    A! ronu ọrọ mimọ Rẹ,   \nAti gbogbo ileri Rẹ;\nPe 'Wọ o gbọ adua titi,\nOgo Rẹ ni lati dasi.",
            ),
            _buildVerse(
              "5.p	    A! ma ro ti 'yemeji mi,    \nAti ailo or'-ọfẹ Rẹ;\nRo ti omije Jesu mi,\ncr	    Si fi 'toye Rẹ di temi.",
            ),
            _buildVerse(
              "6.mf	    Oju oun eti Rẹ ko se,\nAgbara Rẹ ko le yẹ lai;\nJọ wo mi: ọkan mi wuwo,\np	    Da mi si, k'O ran mi lọwọ.",
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