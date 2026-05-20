import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn94 extends StatefulWidget {
  const Hymn94({super.key});

  @override
  State<Hymn94> createState() => _Hymn94State();
}

class _Hymn94State extends State<Hymn94> {
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
              "K&S 94",
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
                      '94       (FE 111)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gba a gbọ”. - Job. 5:27',
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
              '''1.mf	    JESU, mo wa sọdọ rẹ,
   Jẹ ki n le ma tọ Ọ lẹyin,
   Bi 'ni mi gbogbo segbe,
   Ti ero mi gbogbo si pin.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,
   Ẹ f'ọpẹ fun Baba loke,
   Da wa si l'ẹgbẹ Séráfù,
   Ni 'kẹhin gba ọkan wa la.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	    Keferi, Imale, ẹ wa,
   Onigbagbọ, ma kalọ,
   K'a jọ yin Ọlọrun wa,
   K'a le d'ade ni 'kẹhin.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''3.mf	    A dupẹ lọwọ Ọlọrun,
   T'o fi Jesu Kristi fun wa,
   Lati ra arayé pada,
   Lọwọ ẹsẹ at'esu.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''4.mf	    Ẹgbe Séráfù damure,
   Ẹgbe Kérúbù kun f'adura,
   Olugbala yoo gba wa la,
   Oluwosan yoo wo wa san.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''5.mf	    Ọjọ mbọ t'ayé yoo pin,
   Ẹ sọra ẹyin Mimọ;
   K'ẹni ’waju tẹ siwaju,
   K'ẹni ẹhin ma jafara.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Awọn to sẹgun saju,
   Wọn n wo wa b'a ti n yọ loni,
   Wọn nkan sara si wa wi pé,
   Tẹ siwaju, ma fa s'ẹyin.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ma siyemeji lọna yii,
   B'o ti wu k'o le fun ọ to;
   Séráfù mase foya,
   Adun y'o kẹhin ayé rẹ.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''8.		    Nigba ti 'pe kẹhin ba dun,
   Jesu y'o ko wa de Kenaani,
   Jẹ ka l'ayọ lọdọ Rẹ,
   Fi wa s'agbala itura.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
            ),
            _buildVerseAndChorus(
              '''9.		    Ẹ f'ogo fun Baba loke,
   Ẹ f'ogo fun Ọmọ pẹlu;
   Ẹ f'ogo fun Ẹmi Mimọ,
   Mẹtalọkan lọpẹ yẹ fun.''',
              '''   Egbe:	    Ẹ yin logo, ẹyin Mimọ,''',
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
