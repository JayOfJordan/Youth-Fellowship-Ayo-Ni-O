import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn138 extends StatefulWidget {
  const Hymn138({super.key});

  @override
  State<Hymn138> createState() => _Hymn138State();
}

class _Hymn138State extends State<Hymn138> {
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
              "K&S 138",
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
                      '138             (FE 155)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iba mase pe Oluwa ti o ti wa ni tiwa”- Ps. 124:1',
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
              '''1.mf	    IBA SE p'Oluwa
   Ko ti wa ni tiwa,
   Lo yẹ k'awa ma wi,
   Nigba t'esu gbogun tiwa.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,
   Ọba wa Olore,
   A ke Kabiyesi,
   A f'ọpẹ fun jehofa,
   T'o gba wa lọwọ ọta,
   A dupẹ Oluwa.''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Wọn 'ba bo wa mọlẹ,
   Pẹlu agbara wọn,
   Ọpẹ ni f'Oluwa,
   Ti ko jẹ ki t'esu bori.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''3.	f	Ọkan wa yọ b'ẹyẹ,
   Nin' okun apẹyẹ,
   Okun ja, awa yọ,
   Ẹ yọ Jesu da wa silẹ.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''4.cr	    Tirẹ ni Oluwa,
   Lati gbe wa leke,
   Gbogbo awọn ọta,
   T'o wu ko tilẹ yi wa ka.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''5.cr	    Ara f'ọkan balẹ,
   S'ọdọ Olugbala,
   B'esu ti gbọn to ni,
   Ko to kini kan fun Jesu.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''6.f	    Iranlọwọ wa mbẹ,
   L'orukọ Oluwa,
   T'O da ọrun oun ayé,
   Ọba awọn ẹni mimọ.''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,''',
            ),
            _buildVerseAndChorus(
              '''7.cr	    Ogo fun Baba wa,
   Ogo fun Ọmọ Rẹ,
   Ogo f'Ẹmi Mimọ,
   Mẹtalọkan jọ gbọ tiwa,''',
              '''   ff	   Egbe:	    Ọpẹ ni f'Oluwa,
   Ọba wa Olore,
   A ke Kabiyesi,
   A f'ọpẹ fun jehofa,
   T'o gba wa lọwọ ọta,
   A dupẹ Oluwa.''',
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

  // 5. Helper widget with specified alignment and font size
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
