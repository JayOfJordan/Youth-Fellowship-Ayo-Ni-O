import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn52 extends StatefulWidget {  const Hymn52({super.key});

@override
State<Hymn52> createState() => _Hymn52State();
}

class _Hymn52State extends State<Hymn52> {
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
              "K&S 52",
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
                      '52 C.M.S. 570 H.C. 331 8s 7s (FE 69)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Bi ẹnikẹni ba wa ninu Kristi, o di ẹda titun.” - II Kor. 5:17',
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
              '''1.mf	    Jesu mo f'ara mi fun Ọ,
   Mo fi gbogb' ohun ti mo ni;
   Mo f'ọjọ ayé mi fun Ọ,
   Ati gbogbo akoko mi.''',
              '''   Egbe:	    Mo gba Ọ gbọ, mo gbẹkẹle
   Mo f'ara mi f'Olugbala;
   Jesu, mo f'ara mi fun Ọ.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	    Baba, mo f'ọkan mi fun Ọ,
   Bi o tilẹ se okuta;
   Fọ ọ, si wẹ ọ ninu ẹjẹ
   Ati orisun iwẹnu.''',
              '''   Egbe:	    Mo gba Ọ gbọ, mo gbẹkẹle''',
            ),
            _buildVerseAndChorus(
              '''3.p	    A! Baba, ko s'ohun rere
   L'ọkan lile, buburu yi;
   Sugbọn Jesu ti san 'gbese,
   Ti gbogbo ẹda elẹsẹ.''',
              '''   Egbe:	    Mo gba Ọ gbọ, mo gbẹkẹle''',
            ),
            _buildVerseAndChorus(
              '''4.mf	    Jesu, isẹ mi ti pari
   Ati ireti t'emi ni;
   Iwo lo n se Olugbala mi,
   Gba mi s'ọdọ, si pa mi mọ.''',
              '''   Egbe:	    Mo gba Ọ gbọ, mo gbẹkẹle''',
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
