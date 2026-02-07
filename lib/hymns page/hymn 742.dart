import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn742 extends StatefulWidget {
  const Hymn742({super.key});

  @override
  State<Hymn742> createState() => _Hymn742State();
}

class _Hymn742State extends State<Hymn742> {
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
                "K&S 742", // Hymn Number
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
                      '742 8s. 4s (FE 768)', // Title
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
                      '“Jẹ ki Israeli ki o yọ si ẹni ti o da.” - Ps. 149:2',
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
              '''1.f	    KÉRÚBÙ ati / Séráfù,
Wọn n yin Baba / wa loke,
Baba Mimọ, Baba /Ogo,
Ko sọ wa.''',
            ),
            _buildVerse(
              '''2.f	    Jesu Olori / Ẹgbẹ wa,
O ti ji di / de loni;
Kérúbù ati Se / rafu kun
Fun ayọ.''',
            ),
            _buildVerse(
              '''3.f	    Jehovah Ji/reh Ọba,
Jehovah Nis/si Baba,
Jehovah Rufi/yi o sọ wa
Titi lai.''',
            ),
            _buildVerse(
              '''4.f	    Ẹyin ọmọ ẹgbẹ / Kérúbù,
To wa lori /'lẹ ayé;
Jesu Olori Ẹgbẹ wa,
Ji loni''',
            ),
            _buildVerse(
              '''5.f	    Ẹgbẹ to n damu / nisinsin yi,
To si n gbadu / ra kikan,
Yoo bu s'orin a/yọ lọjọ,
Ajinde.''',
            ),
            _buildVerse(
              '''6.f	    Ẹgbẹ Mimọ to / wa loke,
Wọn yin Baba / wa logo;
Ẹ jẹ k'awa ta / wa layé,
Ka mura.''',
            ),
            _buildVerse(
              '''7.p	    Ajẹ, Oso ko ni/ipa kan,
Lori Ẹgbẹ / Kérúbù,
Jesu Olori/Ẹgbẹ wa,
Ti sẹgun.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
