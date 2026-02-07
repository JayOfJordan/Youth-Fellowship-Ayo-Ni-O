import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn832 extends StatefulWidget {
  const Hymn832({super.key});

  @override
  State<Hymn832> createState() => _Hymn832State();
}

class _Hymn832State extends State<Hymn832> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 832", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '832 8s. 7s. (FE 869)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Ẹ fi ọpẹ fun Oluwa.” - Ps. 136:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Jesu Mo Gbagbelebu Mi',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.f	    A DUPẸ lọwọ Jehofa,
Ọba Onibu-ọrẹ;
Fun isẹgun t'o se fun wa,
Larin ọdun t'o kọja.
Egbe:	    Awa si n jo, awa si n yọ,
Fun idasi wa oni;
Ayọ kun ọkan wa loni,
Ogo fun Mẹtalọkan.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ọjọ ayọ l'oni fun wa,
Awa si n sẹ'sin ọrọ;
Kérúbù ati SérÁfù,
Ẹ jẹ k'a jo yin Baba
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Jesu Olori Ẹgbẹ wa,
Jẹ k'a ri Ọ l'arin wa;
Awa f'iyin fun Ọ loni,
Fun idasi ẹmi wa.
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Kérúbù ati SérÁfù,
Awa j'ayanfẹ ọmọ;
Fun Ọlọrun Mẹtalọkan,
Ọba Awimayẹhun.
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Gbogbo ajẹ t'o wa layé,
Agbara wọn ti wọ 'mi;
Ni agbara Mẹtalọkan,
Awa y'o sẹgun esu
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Ọjọ ayé wa n lo s'opin,
Ẹ jẹ k'a mura s'ise,
Gbogbo isẹ t'awa yoo se,
Ọkan ki yoo lo lasan
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            _buildVerseAndChorus(
              '''7.f	    A ki Baba Aladura,
K'Ọlọrun ko bukun ọ;
Ade Ogo y'o jẹ tirẹ,
L'Agbara Mẹtalọkan.
Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}