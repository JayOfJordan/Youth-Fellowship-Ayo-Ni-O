import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn70 extends StatefulWidget {
  const Hymn70({super.key});

  @override
  State<Hymn70> createState() => _Hymn70State();
}

class _Hymn70State extends State<Hymn70> {
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
              "K&S 70",
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
                      '70            8.7.                     (FE 88)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kiyesi Emi mbọ nisinsin yii.” - Ifihan 22:12',
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
              '''1.mf	        ẸLẸSẸ wa sọdọ Jesu,
   Fun igbala rẹ lọfẹ;
   O n pe ọ ni ohun kẹlẹ,
   Pe ọmọ ma sako mọ.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?
   'Gba ti Baba ba n pe wa,
   Pe ọmọ siwọ ko ma bọ,
   Wa jihin isẹ rẹ o.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        Ẹlẹsẹ wa sọdọ Jesu,
   Loni lọjọ igbala,
   Yara ma si jẹ ko pẹ ju,
   Iye mbẹ fun ọ loni''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''3.cr	        Séráfù damure giri,
   Kérúbù ma jafara,
   mp	    Ọpọ ọkan ti segbe lọ,
   Wa, ẹ wa s'agbo jesu.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''4.f    	    Jesu Olori Ẹgbẹ wa,
   Ifẹ Rẹ ti sọwọn to,
   Ti O da Ẹgbẹ yi silẹ;
   Pe k'a le ri igbala.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''5.mp	        Ajẹ n yọnu, oso ń yọnu,
   Wa sabẹ abo Jesu,
   Ohun ibi t'o wu k'o jẹ,
   Wa si Ẹgbẹ Séráfù.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''6.p	        Ẹlẹsẹ ronupiwada,
   Ki akoko to kọja,
   Ki Mẹtalọkan to pe ọ,
   Pe wa siro isẹ rẹ.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''7.cr	        Ka le gbọ nikẹyin ọjọ,
   Pe o se ọmọ rere,
   Kérúbù pẹlu Séráfù,
   Bọ s'ayọ Oluwa rẹ.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?''',
            ),
            _buildVerseAndChorus(
              '''8.ff	        Orin halle Halleluya,
   L'a o kọ ni'tẹ Baba,
   'Wọ n'iyin at'ọpẹ yẹ fun,
   Tit'ayé ainipẹkun.''',
              '''   Egbe:	    Ki l'a o ro? Ki l'a o sọ?
   'Gba ti Baba ba n pe wa,
   Pe ọmọ siwọ ko ma bọ,
   Wa jihin isẹ rẹ o.''',
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
