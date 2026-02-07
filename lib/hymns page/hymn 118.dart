import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn118 extends StatefulWidget {
  const Hymn118({super.key});

  @override
  State<Hymn118> createState() => _Hymn118State();
}

class _Hymn118State extends State<Hymn118> {
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
              "K&S 118",
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
                      '118  C.M.S. 563  H.C. 372  S.O.\n'
                          'ED 7s   (FE 135)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ki ise ẹru mọ, iwọ di arole Ọlọrun\nnipasẹ Kristi” - Gal. 4:7',
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
              '''1.f	    EWE ti Ọba ọrun,
   Kọrin didun be ti n lọ;
   Kọrin 'yin Olugbala,
   Ologo 'nu isẹ Rẹ.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun
   Lọna t'awọn Baba rin;
   Wọn si n yọ; nisinsin yii,
   Ayọ wọn l'awa o ri.''',
            ),
            _buildVerseAndChorus(
              '''2.		    A n lọ sọdọ Ọlọrun,
   Lọna t'awọn Baba rin;
   Wọn si n yọ; nisinsin yii,
   Ayọ wọn l'awa o ri.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun''',
            ),
            _buildVerseAndChorus(
              '''3.		    Kọrin agbo kekere,
   Ẹ o sinmi n'itẹ Rẹ;
   'Bit'a pese 'joko yin,
   Ibẹ si n' ijọba yin.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun''',
            ),
            _buildVerseAndChorus(
              '''4.		    W'Oke, ọmọ imọlẹ,
   Ilu Sion wa lọọkan;
   Ibẹ n'ile wa titi,
   Ibẹ l'a o r'Oluwa.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kérúbù, tẹsiwaju,
   Séráfù, ma jafara,
   Kristi Ọmọ Baba n wi,
   Pe laifoya ka ma lọ.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun''',
            ),
            _buildVerseAndChorus(
              '''6.		    Jesu, a n lọ l'asẹ Rẹ,
   A kọ'hun gbogbo sile;
   Iwọ ma j'amọna wa,
   A o si ma ba ọ lọ.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun''',
            ),
            _buildVerseAndChorus(
              '''7.		    A f'ogo fun Baba wa,
   A f'ogo fun Ọmọ Rẹ;
   Ogo ni f'Ẹmi Mimọ ,
   Mu wa de'le ayọ naa.''',
              '''   Egbe:	    A n lọ'le sọdọ Ọlọrun
   Lọna t'awọn Baba rin;
   Wọn si n yọ; nisinsin yii,
   Ayọ wọn l'awa o ri.''',
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
