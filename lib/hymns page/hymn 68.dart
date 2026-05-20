import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn68 extends StatefulWidget {
  const Hymn68({super.key});

  @override
  State<Hymn68> createState() => _Hymn68State();
}

class _Hymn68State extends State<Hymn68> {
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
              "K&S 68",
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
                      '68    SS&S 896                  (FE 86)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa apata mi ati Oludande mi. - Ps. 19:14',
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
              '''1.f	        N O kọrin ti Oludande mi
   Ati ifẹ iyanu Rẹ,
   O jiya lori'gi oro,
   Lati sọ mi dom'nira.''',
              '''   cr    Egbe:	    Kọrin ti - Oludande mi,
   Ẹjẹ Rẹ l'o fi ra mi
   O f'ọtẹ rẹ - dariji mi,
   O sanwo - mo dom'nira.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	        Emi o sọ'tan iyanu Rẹ,
   B'o ti gbohun mi to ni,
   Nu'fẹ at'anu ailopin
   Fi 'dande fun mi lọfẹ''',
              '''   cr     Egbe:	    Kọrin ti - Oludande mi,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        N ó y'Oludande mi ọwọn,
   N ó r'agbara sẹgun Rẹ,
   B'o ti fun mi ni isẹgun,
   Lor'ẹsẹ at'iparun.''',
              '''   cr     Egbe:	    Kọrin ti - Oludande mi,''',
            ),
            _buildVerseAndChorus(
              '''4.f	        N ó kọrin t'Oludande mi;
   T'ifẹ at'ọrun wa Rẹ,
   O mu mi lat'iku si'ye,
   Lati ba ọm'Ọlọrun gbe.''',
              '''   cr     Egbe:	    Kọrin ti - Oludande mi,''',
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
