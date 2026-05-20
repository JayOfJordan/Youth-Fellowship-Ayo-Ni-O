import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn104 extends StatefulWidget {
  const Hymn104({super.key});

  @override
  State<Hymn104> createState() => _Hymn104State();
}

class _Hymn104State extends State<Hymn104> {
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
              "K&S 104",
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
                      '104   (FE 121)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ogo Rẹ bori Ayé oun Ọrun” - Ps. 148:14',
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
              '''1.		    Ogo fun Ẹlẹda Mimọ l'oke,
   Ẹni t'o gba wa lọwọ iparun
   To si fi ẹsẹ wa le ọna iye,
   Ọpẹ fun Kristi Mimọ.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,
   Ẹni ti o da wa si di oni,
   Lati yọ ayọ ajọdun oni,
   Ti Ijọ Mimọ Seraf.''',
            ),
            _buildVerseAndChorus(
              '''2.		    A dupẹ fun Baba Olore wa,
   Ẹni ti o san gbogbo gbese wa,
   Lati inu iku s'iye ailopin,
   Ogo fun Kristi Mimọ.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,''',
            ),
            _buildVerseAndChorus(
              '''3.		    B'emi ko tilẹ ni ọrọ ayé,
   Sugbọn mo mọ pe Kristi wa fun mi,
   Lọnakọna yoo pese fun mi,
   Ogo f'Olugbala.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,''',
            ),
            _buildVerseAndChorus(
              '''4.		    B'ẹsẹ mi tilẹ pọn bi ododo,
   Kristi Oluwa ki yoo ta mi nu,
   Sibẹ yoo fi'fẹ fa mi mọra,
   Halleluya si Kristi mi.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kinla! Iwọ ẹni irapada?
   Iwọ yoo ha siyemeji bi?
   Iwọ sa gbẹkẹle Oluwa rẹ,
   Baba wa yoo pese.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ẹ s'ọpẹ fun Mẹtalọkan Mimọ,
   Ẹni ti o n se ọgbọn ayérayé,
   Ẹ fi iyin fun Mẹtalọkan Mimọ,
   Ogo f'Ẹlẹda wa.''',
              '''   Egbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,''',
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

  // 4. Helper widget with specified alignment and no textAlign
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
