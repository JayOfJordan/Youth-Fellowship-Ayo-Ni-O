import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn99 extends StatefulWidget {
  const Hymn99({super.key});

  @override
  State<Hymn99> createState() => _Hymn99State();
}

class _Hymn99State extends State<Hymn99> {
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
              "K&S 99",
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
                      '99       (FE 116)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Jẹ ki awọn eniyan ki o yin Ọ, Ọlọrun” - Ps. 67:3',
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
              '''1.		    ẸYIN Ẹgbẹ Séráfù,
   Ati Ẹgbẹ Kérúbù,
   Ẹ fi ọpẹ fun Ọlọrun,
   T'o d'ẹmi wa si d'oni.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)
   Ore t'Ọlọrun se fun mi,
   Emi ko le sai sọpẹ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Lootọ l'esu gbogun,
   Sugbọn ko le sẹgun,
   Lagbara Mẹtalọkan wa,
   Awa yoo bori rẹ.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹlomiran ti ku,
   Ẹlomiran w'ẹwọn,
   Ẹlomiran ń rin ni ilẹ,
   Ti moto ti tẹ pa.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ọpẹ ni f'Ọlọrun,
   F'anu Rẹ l'ori wa,
   O gbọ tirẹ, O gbọ temi,
   Ogo ni f'Ọlọrun.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ọlọrun alaanu,
   Siju aanu wo wa,
   Jọwọ pese fun aini wa
   K'ile r'oju fun wa.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''6.		    F'ilera f'alaisan,
   Jesu Olugbala;
   Jẹki awọn alaisan,
   Ri 'wosan lọdọ Rẹ.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''7.		    Mu ileri Rẹ sẹ,
   Jehovah Tabbikubb,
   K'awọn afọju le riran,
   K'alailera k'o san.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ọpọ ti sako lọ,
   Wọn ko si mọna mọ,
   Ẹlomiran j'asiwaju,
   Sugbọn o fa s'ẹhin.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''9.		    Jehovah-Jire wa,
   Pese fun aini wa,
   Pese ọmọ f'awọn agan,
   Jẹk'a ri 'bukun gba.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''10.		    Ọlọrun alaanu,
   Dariji ẹda Rẹ;
   Mase f'ẹsẹ bi arayé
   Jẹki ojo k'o rọ.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''11.		    F'ibukun Rẹ f'Ọba,
   At'awọn Igbimọ,
   F'alafia fun ilu wa,
   K'a ma rogun adaja.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
            ),
            _buildVerseAndChorus(
              '''12.		    Ẹ f'ogo fun Baba
   Ẹ f'ogo fun Ọmọ
   Ẹ f'ogo fun Ẹmi Mimọ,
   Mẹtalọkan lailai.''',
              '''   Egbe:	    Emi ko le sai sọpẹ (2ce)''',
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
