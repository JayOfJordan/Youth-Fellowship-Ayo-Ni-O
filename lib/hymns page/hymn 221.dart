import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn221 extends StatefulWidget {
  const Hymn221({super.key});

  @override
  State<Hymn221> createState() => _Hymn221State();
}

class _Hymn221State extends State<Hymn221> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 221",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '221 	t.H.C. 513. 8.9, 8.9(FE 240)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ki ẹyin ki o si maa yọ niwaju Oluwa Ọlọrun yin.” - Lefit 23: 40\n"
                          "Ohun Orin: A ń sọrọ Ilẹ 'bukun ni (834)",
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
              '''1.		    A KI gbogbo yin ku ọdun,       
   Ẹ ku ajọy' ọdun titun;
   Ẹ jẹ k'a sọpẹ f'Oluwa
   T'o da Ẹmi wa si d'oni.''',
            ),
            _buildVerse(
              '''2.		    Ọpọ ọmọde at'agba,               
   T'o ti n gbọ 'mura ajọdun yii,
   Ọpọlọpọ ti kọja lọ,
   Wọn ti filẹ bora b'asọ.''',
            ),
            _buildVerse(
              '''3.		    Ẹgbẹ agba alatunse,              
   Ẹ ku atunse ijọ naa,
   Baba ọrun yoo pẹlu yin,
   Yoo fi yin s'agba kalẹ.''',
            ),
            _buildVerse(
              '''4.		    A ki baalẹ p'e ku ọdun          
   Ati gbogb' awọn Ijoye,
   Ẹ ku itọju ilẹ yi,
   Oluwa yoo ran yin lọwọ.''',
            ),
            _buildVerse(
              '''5.		    Mase foya onigbagbọ         
   Jesu yoo pese l'ọdun yi,
   Ẹni ko bi, iyẹn a bi,
   Ẹni bi tirẹ a tun la''',
            ),
            _buildVerse(
              '''6.		    B'ina ku a f'eeru b'oju.        
   B'ọgẹdẹ ku a f'ọmọ rọpo,
   O daju pe b'o tilẹ pẹ,
   Ọmọ wa ni o rọpo wa.''',
            ),
            _buildVerse(
              '''7.		    Gbogbo alejo, a ki yin,       
   At' awọn olufẹ ọwọn,
   Jesu yoo tọju ile yin,
   Yoo si bukun gbogbo yin.''',
            ),
            _buildVerse(
              '''8.		    A  kin yin pe Ẹ ku ọdun,
   Ọdun titun t'a n se loni,
   K'Ọlọrun da ẹmi wa si,
   Ki gbogbo wa se t'amọdun.''',
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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