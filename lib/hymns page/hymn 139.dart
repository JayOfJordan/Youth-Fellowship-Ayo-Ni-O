import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn139 extends StatefulWidget {
  const Hymn139({super.key});

  @override
  State<Hymn139> createState() => _Hymn139State();
}

class _Hymn139State extends State<Hymn139> {
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
              "K&S 139",
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
                      '139                   (FE 156)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Children of Jerusalem',
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
              '''1.		    KÉRÚBÙ ẹ ho f'ayọ,
   K'a f'ọpẹ f'Ọlọrun wa,
   Fun idasi wa oni,
   Iyin fun Mẹtalọkan.''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,
   Ẹ ho ye, Séráfù, ẹ gberin,
   Halleluyah, Halleluyah,
   Halleluyah, s'Ọba wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Oluwa, gba ọrẹ wa,
   Fun ajọdun t'oni yi,
   Ran 'bukun Rẹ s'ori wa,
   Fun wa ni ayọ kikun''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Yin Ọlọrun Ọba wa,
   Ẹ gbe ohun iyin ga;
   Fun ifẹ ojojumọ,
   Orisun ayọ gbogbo.''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Fun wa l'ounjẹ ojọ wa,
   At'asọ to yẹ fun wa;
   Ki ọmọ Rẹ ma rahun mọ,
   Sure fun wa lọjọ ayé wa.''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ẹyin Ijọ Aladura,
   K'ẹ mura si adura;
   Orin isẹgun l'a o kọ,
   Lagbara Mẹtalọkan.''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Jọwọ Jehofa Mimọ,
   M'ẹsẹ Ijọ wa duro;
   Jehofa Nissi Baba,
   K'a le sin Ọ de opin.''',
              '''   Egbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,
   Ẹ ho ye, Séráfù, ẹ gberin,
   Halleluyah, Halleluyah,
   Halleluyah, s'Ọba wa.''',
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
