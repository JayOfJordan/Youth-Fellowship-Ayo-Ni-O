import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn134 extends StatefulWidget {
  const Hymn134({super.key});

  @override
  State<Hymn134> createState() => _Hymn134State();
}

class _Hymn134State extends State<Hymn134> {
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
              "K&S 134",
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
                      '134                     (FE 151)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ta ni o dabi Ọlọrun wa, ti o ń gbe\n'
                          'ibi giga” - Ps. 113:5',
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
              '''1.		    Ẹ GBOHUN s'oke k'a yin!
   'Luwa Ọba Aiku (2)
   Ẹ gbohun s'oke k'a yin,
   'Luwa Ọba Mimọ;
   Ọla Oluwa Ajẹijẹtan,
   Ifẹ Oluwa alainiwọn,
   Ọba mimọ, a fun-ni-ma-sin-regun;''',
              '''   Egbe:	    Ara, jẹ k'a yin in
   Ifẹ Oluwa tobi pupọ,
   Ọba iyọnú,
   Ifẹ Oluwa tobi pupọ,
   Ọba Mimọ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ẹ gbohun soke k'a yin,
   'Luwa Ọba Aiku (2)
   Ẹ gbohun s'oke k'a yin,
   'Luwa Ọba Mimọ;
   Igba ile wa, ko jẹ ki o fọ;
   A ń bimọ-le-mọ, a ri 'bukun gba,
   Ọba Mimọ, a fun-ni-ma-sin-regun.''',
              '''   Egbe:	    Ara, jẹ k'a yin in''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹ gbohun s'oke k'a yin
   'Luwa Ọba Aiku (2)
   Ẹ gbohun s'oke k'a yin,
   'Luwa Ọba Mimọ;
   Lọjọ ayé ma jẹ k'a rago,
   K'ayé ye wa o, k'a ma padanu,
   Ọba Mimọ a fun-ni-ma-sin-regun.''',
              '''   Egbe:	    Ara, jẹ k'a yin in''',
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
