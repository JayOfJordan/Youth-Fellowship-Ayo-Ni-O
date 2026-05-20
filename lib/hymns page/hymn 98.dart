import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn98 extends StatefulWidget {  const Hymn98({super.key});

@override
State<Hymn98> createState() => _Hymn98State();
}

class _Hymn98State extends State<Hymn98> {
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
              "K&S 98",
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
                      '98    t.SS&S 823     (FE 115)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ibukun ni Orukọ Oluwa lati isinsin yii lọ ati\n'
                          'si i lailai” - Ps. 113:2',
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
              '''1.		    ẸYIN Ijọ Séráfù
   Wa fi ayọ yin han
   Ẹ jumọ kọ orin  didun,
   Fun 'sẹ 'yanu to se fun wa,
   Ti ko jẹ ka sọnu kuro ni ọna rẹ''',
              '''   Egbe:	        A ń yan lọ si Sion,
   Sion to dara julọ,
   A ń yan goke lọ si Sion,
   Ilu Ọlọrun wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Baba Aladura,
   F'ọpẹ fun Ọlọrun,
   T'o mu O bori awọn ọta,
   Ti ko jẹ ki ọta yọ ọ,
   To fi ọ se ori,
   Yio fi o se d'opin.''',
              '''   Egbe:	        A ń yan lọ si Sion,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹyin Ẹgbẹ Akọrin,
   Ẹ fi ayọ yin han;
   Fun Majẹmu Rẹ ti ko yẹ,
   Ni arin Ẹgbẹ Séráfù,
   To musẹ di oni,
   Ati ayé ti mbọ.''',
              '''   Egbe:	        A ń yan lọ si Sion,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Eniyan le ma kẹgan,
   Wọn si le ma sata;
   Awọn ti ko m'Ọlọrun wa,
   Sugbọn awa Ẹgbẹ Kérúbù,
   A si m'ẹni t'a ń sin,
   Yio si fun wa lere''',
              '''   Egbe:	        A ń yan lọ si Sion,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kérúbù Séráfù,
   Ẹ mura sis'ẹmi,
   Ẹyin yoo sisẹ naa dopin,
   Ẹ o si ri Olugbala,
   L'aye mimọ loke,
   Ati l'ọrun pẹlu.''',
              '''   Egbe:	        A ń yan lọ si Sion,''',
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
