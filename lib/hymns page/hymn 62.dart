import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn62 extends StatefulWidget {
  const Hymn62({super.key});

  @override
  State<Hymn62> createState() => _Hymn62State();
}

class _Hymn62State extends State<Hymn62> {
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
              "K&S 62",
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
                      '62	  SS&S 476                (FE 79)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // The original file had an empty subtitle, so it is omitted here.
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.cr	        OLUWA mi, mo n ke pe Ọ,
   N ó ku b'O ko ran mi lọwọ;
   Jọ fi igbala Rẹ fun mi,
   Gba mi bi mo ti ri.''',
              '''   Egbe:	    Gba mi bi mo ti ri (2ce)
   Kristi ku fun mi l'ẹbẹ mi,
   Gba mi bi mo ti ri.''',
            ),
            _buildVerseAndChorus(
              '''2.p	        Emi kun fun ẹsẹ pupọ,
   O ta'jẹ Rẹ lẹ fun mi,
   O le se mi bi O ba ti fẹ,
   Gba mi bi mo ti ri.''',
              '''   Egbe:	    Gba mi bi mo ti ri (2ce)''',
            ),
            _buildVerseAndChorus(
              '''3.p	        Ko si'lẹ ti mo le pamọ,
   N ó ko le duro ti 'pinnu mi,
   Sibẹ 'tori Tirẹ gba mi,
   Gba mi bi mo ti ri.''',
              '''   Egbe:	    Gba mi bi mo ti ri (2ce)''',
            ),
            _buildVerseAndChorus(
              '''4.		        Wo mi! mo wolẹ l'ẹsẹ Rẹ,
   Se mi bi o ba ti tọ si,
   Bẹrẹ 'sẹ Rẹ si pari rẹ,
   Gba mi bi mo ti ri.''',
              '''   Egbe:	    Gba mi bi mo ti ri (2ce)''',
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
