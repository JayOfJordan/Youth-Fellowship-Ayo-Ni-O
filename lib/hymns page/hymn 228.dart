import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn228 extends StatefulWidget {
  const Hymn228({super.key});

  @override
  State<Hymn228> createState() => _Hymn228State();
}

class _Hymn228State extends State<Hymn228> {
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
                "K&S 228",
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
                      '228        (FE 248)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Nitori naa, ẹyin ara mi Olufẹ.” -	Kor. 15: 58\n"
                          "Tune: s:m:d:d:m:r:d:r:m:r:-",
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
              '''1.f	    ẸYIN ara ninu Oluwa,         
   A ki yin, ẹ ku 'yedun,
   Akoko Isọji ọdun yi,
   Tun se oju ẹmi wa.
   Egbe:	    Damuso fun Isọji,
   Isọji ayérayé mbọ wa,
   Halleluyah, halleluyah,
   Halleluyah, Amin(2)''',
            ),
            _buildVerse(
              '''2.f	    Ko ha yẹ k'a f'ọpẹ f'Ọlọrun
   Fun 'tọju Rẹ lori wa?
   Ọpọlọpọ ti f'ilẹ bo'ra,
   Wọn ti di ẹni 'gbagbe.
   Egbe:	    Damuso fun Isọji,''',
            ),
            _buildVerse(
              '''3.f	    B'oju wo ẹhin lat'esi wa,    
   Siro isẹ iriju rẹ,
   Ọdun yi y'o s'arimọ ọpọ
   Bi iwọ tabi emi
   Egbe:	    Damuso fun Isọji,''',
            ),
            _buildVerse(
              '''4.f	    Ijọ Eko at' Ibadan,               
   Ilesa ati Ile-Ifẹ
   Ondo ati Abẹokuta,
   Ijẹbu at'Agege.
   Egbe:	    Damuso fun Isọji,
   Isọji ayérayé mbọ wa,
   Halleluyah, halleluyah,
   Halleluyah, Amin(2)''',
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