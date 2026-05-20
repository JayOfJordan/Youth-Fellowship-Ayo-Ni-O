import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn79 extends StatefulWidget {
  const Hymn79({super.key});

  @override
  State<Hymn79> createState() => _Hymn79State();
}

class _Hymn79State extends State<Hymn79> {
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
              "K&S 79",
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
                      '79          t.SS&S 964         (FE 96)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Duro de ileri Baba”. - Ise 1:4\n'
                          'Ohun Orin: Ile kan mbẹ to dara julọ (699)',
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

            // --- CORRECTED VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.f	    BABA Mimọ jọwọ sunmọ wa,
   Ọmọ Mimọ jọwọ sunmọ wa,
   Ẹmi Mimọ jọwọ sunmọ wa,
   A sunmọ Ọ, fi 'bukun fun wa.''',
              '''   Egbe:	  Baba wa, Baba wa
   Edumare jọwọ bukun wa,
   Baba wa, Baba wa,
   Edumare jọwọ bukun wa.''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Jehovah Jire wa ba wa pe,     
   K'O si ma gbe inu ọkan wa,
   Masai f'oju anu Rẹ wo wa,
   Ko si f'ẹsẹ Ẹgbẹ wa mulẹ.''',
              '''   Egbe:	  Baba wa, Baba wa''',
            ),
            _buildVerseAndChorus(
              '''3.f	    Oluwa pese Ẹmi Rẹ fun wa,     
   Ka wa le sin Ọ titi d'opin,
   Ko si ma samọna Ẹgbẹ wa,
   Ka le fi 'jọba Rẹ s'ere jẹ.''',
              '''   Egbe:	  Baba wa, Baba wa''',
            ),
            _buildVerseAndChorus(
              '''4.f	    Pese fun gbogbo awọn Ọmọ  
Ẹgbẹ,
   Pese isẹ f'awọn alairise,
   Mase jẹ ki gbogbo wa rahun,
   Masai fi 'bukun Rẹ kari wa.''',
              '''   Egbe:	  Baba wa, Baba wa''',
            ),
            _buildVerseAndChorus(
              '''5.p	    Nigba t'a ba si f'ayé yi silẹ,      
   Ka wa le jẹ ẹni 'tẹwọgba,
   K'awa sile ba Jesu gunwa,
   Niwaju itẹ Mẹtalọkan.''',
              '''   Egbe:	  Baba wa, Baba wa''',
            ),
            _buildVerseAndChorus(
              '''6.p	    Nikẹhin k'a le gbọ ohun ni,     
   Ẹ wa ẹyin Alabukun fun
   Bọ sinu ayọ Oluwa Rẹ,
   K'a le b'awọn Angẹl kọrin 'yin.''',
              '''   Egbe:	  Baba wa, Baba wa
   Edumare jọwọ bukun wa,
   Baba wa, Baba wa,
   Edumare jọwọ bukun wa.''',
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
