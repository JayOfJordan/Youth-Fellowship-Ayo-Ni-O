import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn83 extends StatefulWidget {
  const Hymn83({super.key});

  @override  State<Hymn83> createState() => _Hymn83State();
}

class _Hymn83State extends State<Hymn83> {
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
              "K&S 83",
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
                      '83                     (FE 100)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa oun ni Ọlọrun wa.” - Ps. 105:7',
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
              '''1.f	    A DUPẸ lọwọ Ọlọrun
   T'O da wa si d'oni;
   T'o jẹ k'ẹmi tun ẹmi ri,
   Ogo f'orukọ Rẹ.''',
              '''   Egbe:	    A dupẹ lọwọ Ọlọrun,
   T'o da ẹmi wa si d'oni;
   T'o jẹ k'ẹmi tun ẹmi ri,
   Ogo f'orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Isẹ pọ n'ilu Osogbo,
   T'Ilesa ko ni sọ;
   Ẹgbẹ Ondo ti mura tan,
   Lati gbe Jesu ga.''',
              '''   Egbe:	    A dupẹ lọwọ Ọlọrun,''',
            ),
            _buildVerseAndChorus(
              '''3.f	    Ẹgbẹ Eko damure yin,
   Lati besu jagun;
   Oko pọn pupọ n'ilu Oke,
   Tani yoo lọ ka?''',
              '''   Egbe:	    A dupẹ lọwọ Ọlọrun,''',
            ),
            _buildVerseAndChorus(
              '''4.f	    A ki Baba Aladura,
   O ku afojuba;
   Olori ti jagun fun Jesu,
   O si sẹgun Esu.''',
              '''   Egbe:	    A dupẹ lọwọ Ọlọrun,''',
            ),
            _buildVerseAndChorus(
              '''5.f	    Orin Halle, Halleluya,
   L'awa y'o kọ l'ọrun;
   Nigba t'a ba r'Olugbala,
   Ni ori itẹ Rẹ.''',
              '''   Egbe:	    A dupẹ lọwọ Ọlọrun,''',
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
