import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn60 extends StatefulWidget {
  const Hymn60({super.key});

  @override  State<Hymn60> createState() => _Hymn60State();
}

class _Hymn60State extends State<Hymn60> {
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
              "K&S 60",
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
                      '60    C.H.C. 151 6. 7.s.      (FE 77)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin:- “Apata Ayeraye.”',
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
              '''1.		    AWA Ijọ Kérúbù,
   Ati Séráfù layé
   Awa mbẹbẹ fun 'ranwọ
   Agbara Ẹmi Mimọ''',
              '''   Egbe:	    A! Baba sanu fun wa
   Ko dari ẹsẹ ji wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ki fitila Rẹ ma ku
   Ninu Ijọ Séráfù
   Ki gbogbo isesi wa
   Fi wa han bi ọmọ Rẹ.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
            ),
            _buildVerseAndChorus(
              '''3.		    Mase ta wa nu kuro
   Iwọ Olugbala wa
   K'awa ma ba sako lọ
   Mu wa rin ọna tire.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
            ),
            _buildVerseAndChorus(
              '''4.		    Jehovah Jire Baba,
   Pese f'awọn alaini,
   At'awọn ti ko ri se,
   Ma sai ranti wọn loni.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ẹsẹ wa ti papọ ju,
   Bi yanrin eti okun,
   Awa n fẹ 'mularada,
   Iwẹnumo ẹsẹ wa.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
            ),
            _buildVerseAndChorus(
              '''6.		J   ehovah Emmanueli
   Iwọ ni ireti wa,
   Mase jẹ koju tiwa
   L'ọjọ nla ọjọ 'dajọ.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ọdaguntan Ọlọrun,
   Baba at'Ẹmi Mimọ,
   Wẹ wa mọ patapata,
   Ko to kuro layé yi.''',
              '''   Egbe:	    A! Baba sanu fun wa''',
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
