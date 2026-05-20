import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn112 extends StatefulWidget {
  const Hymn112({super.key});

  @override
  State<Hymn112> createState() => _Hymn112State();
}

class _Hymn112State extends State<Hymn112> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 112",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
                      '112    (FE 129)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // No subtitle provided in the original file.
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN Ẹlẹda wa, awa n yin Ọ,   
   Fun ore nla yi (2ce)
   Fun dida to da Ijọ nla yi silẹ,
   Fun 'gbala eniyan dudu.''',
              '''   Egbe:	  Ọlọrun jọwọ mu wa yẹ,
   K'awa le wọ ijọba Rẹ,
   Ma jẹ ki Séráfù ati Kérúbù,
   Tun kuna Ijọba ọrun.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Jehovah Emmanueli awa dupẹ,   
   T'o bẹbẹ fun wa (2ce)
   T'o si da Ẹgbẹ Séráfù yi silẹ,
   Ninu aginju ayé yi.''',
              '''   Egbe:	  Ọlọrun jọwọ mu wa yẹ,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Awa mbẹ O fun Olori wa, Ọlọrun,
   Fun l'agbara Rẹ (2ce)
   Jẹ k'o le sisẹ Rẹ titi d'opin
   K'o gba'de t'O ti pese fun un.''',
              '''   Egbe:	  Ọlọrun jọwọ mu wa yẹ,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ọlọrun Daniel awa mbẹ Ọ,            
   Masai gbọ ti wa (2ce)
   Ma jẹ k'a ri idanwo ti y'o fa wa,
   Pada si ohun atijọ.''',
              '''   Egbe:	  Ọlọrun jọwọ mu wa yẹ,''',
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

  // 5. Helper widget with specified alignment and no textAlign
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
