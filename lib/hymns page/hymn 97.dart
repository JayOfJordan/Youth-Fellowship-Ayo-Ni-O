import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn97 extends StatefulWidget {
  const Hymn97({super.key});

  @override
  State<Hymn97> createState() => _Hymn97State();
}

class _Hymn97State extends State<Hymn97> {
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
              "K&S 97",
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
                      '97       (FE 114)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // No subtitle provided in the original file for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN Ẹlẹda t'o da'jọ Seraf'
   Ati Kérúbù s'orilẹ ede ayé,
   Lat'ọwọ Jesu Olugbala ọwọn;
   Awa n yin orukọ Rẹ logo''',
              '''   Egbe:	    A! ẹ ku ayọ, ẹ ku ayọ (2ce)
   Ijọ Séráfù (2ce)
   A! ẹ ku ayọ, ẹ ku ayọ (2ce)
   Ijọ Kérúbù.  (2ce)''',
            ),
            _buildVerseAndChorus(
              '''2.		    Nibo l'awọn ayanfẹ Ọlọrun wa?
   Ẹ wa gbọ ohun Olusọ-aguntan yi:
   Ẹ ronupiwada, ẹ wa w'ọkọ naa;
   Igbala na ku si atẹlẹwọ.''',
              '''   Egbe:	    A! ẹ ku ayọ, ẹ ku ayọ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹgbẹ Kérúbù dupẹ lọwọ Ọlọrun,
   Tẹsiwaju ninu ogun ẹmi jija,
   Ẹ fẹrẹ gbo'hun Oluwa Jesu,
   Wi pé, o seun, ọmọ rere''',
              '''   Egbe:	    A! ẹ ku ayọ, ẹ ku ayọ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹyin ti n kọja lọ ya sọdọ Jesu,
   Lati gb'ore-ọfẹ n'nu Ijọ yi,
   Mase kẹgan ọkọ igbala 'kẹhin,
   T'Ọlọrun Mẹtalọkan fun wa.''',
              '''   Egbe:	    A! ẹ ku ayọ, ẹ ku ayọ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''5.		    Jesu Oluwa mbọ wa j'Ọba layé,
   Larin Ẹgbẹ Kérúbù ati Séráfù,
   Ẹgbẹrun ọdun ni 'jỌba Rẹ ninu,
   Ijọ Mimọ at'oke wa yi.''',
              '''      Egbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''6.		    Jesu Kristi Oluwa Ọba Ogo,
   L'ọpa iye ainipẹkun wa lọwọ Rẹ;
   Yoo ko gbogbo awọn t'o gbagbọ lọ,
   Siwaju itẹ Baba l'oke.''',
              '''   Egbe:	    A! ẹ ku ayọ, ẹ ku ayọ (2ce)''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22), // Responsive
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
