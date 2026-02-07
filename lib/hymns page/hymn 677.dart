import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn677 extends StatefulWidget {
  const Hymn677({super.key});

  @override
  State<Hymn677> createState() => _Hymn677State();
}

class _Hymn677State extends State<Hymn677> {
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
                "K&S 677", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '677 C.M.S. 468 H.C. 507 7s. 6s.', // Title
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
                      '“Ti yin ni gbogbo wọn, ẹyin ni ti Kristi.” - I Kor. 3:22, 23',
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
            _buildVerse(
              '''1.mf	    ỌRẸ kan mbẹ fun ọmọde,
Loke ọrun lọhun,
Ọrẹ ti ki yipada,
T'ifẹ rẹ ko le ku;
p	    Ko dabi ọrẹ ayé,
Ti mbajẹ lọdọdun;
f	    Orukọ Rẹ bi ọrẹ,
Wo fun nigba gbogbo.''',
            ),
            _buildVerse(
              '''2.mp	    Isinmi kan mbẹ f'ọmọde,
Loke ọrun lohun;
F'awọn t'o f'Olugbala,
Ti n ke “Abba Baba”
di	    Isinmi lọwọ 'yọnu,
Lọw'ẹsẹ at'ewu;
p	    Nibi t'awọn ọmọde,
Y'o sinmi titi lai.''',
            ),
            _buildVerse(
              '''3.mf	    Ile home kan mbẹ fun ọmọde,
Loke ọrun lọhun;
f	    Nibi ti Jesu n jọba,
Ile alafia!
di	    Ko s'ile t'o jọ layé,
T'a le fi sakawe;
f	    Ara ro 'lukuluku;
Irora na dopin.''',
            ),
            _buildVerse(
              '''4.cr	    Ade kan mbẹ fun ọmọde,
Loke ọrun lọhun;
Ẹni t'o ba n wo Jesu,
Y'o ri na de;
Ade t'o logo julọ,
Ti y'o fi fun gbogbo 
mf	    Awọn ọrẹ rẹ layé;
Awọn t'o fe nihin.''',
            ),
            _buildVerse(
              '''5.f	    Orin kan mbẹ fun ọmọde,
Loke ọrun lọhun;
Orin ti ko le su ni,
B'o ti wu k'a ko to!
mf	    Orin t'awọn angeli,
Ko le ri ko titi;
Krist ki s'Olugbala wọn,
Ọba l'o jẹ fun wọn.''',
            ),
            _buildVerse(
              '''6.		    Ẹwu kan mbẹ fun ọmọde,
Loke ọrun lọhun;
Harpu olohun didan!
Imọpẹ isẹgun!
Gbogbo ẹbun rere yi,
L'a ni ninu Jesu;
Ẹ wa ẹyin ọmọde,
Ki wọn le jẹ tiyin.''',
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
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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