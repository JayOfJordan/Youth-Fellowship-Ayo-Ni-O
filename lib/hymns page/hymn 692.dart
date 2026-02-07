import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn692 extends StatefulWidget {
  const Hymn692({super.key});

  @override
  State<Hymn692> createState() => _Hymn692State();
}

class _Hymn692State extends State<Hymn692> {
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
                "K&S 692", // Hymn Number
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
                      '692 (FE 717)', // Title
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
                      '“Iwọ ti n gbọ adura.” - Ps. 65:2',
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
              '''1.cr	    ẸGBẸ SérÁfù tẹsiwaju,
Tẹjumọ Jesu Apata,
Larin ewu at'ẹgan,
Ma boju w'ẹhin rara o,
Egbe:	    A dupẹ o, a tun s'ọpẹ,
Fun ọjọ oni o a, a,
A dupẹ o, lọwọ Rẹ o,
Jehovah o,
B'ajẹ, oso duro,
T'ologun 'ka duro,
Labara Jehovah a o sẹgun wọn (2)''',
            ),

            _buildVerse(
              '''2.cr	    A gbe'le ka'lẹ Baba Mimọ,
Ba wa kọle yi titi dopin,
K'oju ma ti wa Jesu,
Titi 'le na y'o pari o.
Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            _buildVerse(
              '''3.cr	    K'ayé wa suwọn titi d'alẹ,
K'ọwọ ma d'ilẹ, k'a ri 'sẹ se,
Agan a f'ọwọ s'osun,
Ẹni ti ko bi a bimọ,
Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            _buildVerse(
              '''4.mf	    Ẹgbẹ Kaduna ẹ se giri,
Ẹgbẹ Oke Ọya ẹ fi m' s'ọkan,
Larin ewu at'ẹgan,
Ma boju w'ẹhin rara o.
Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            _buildVerse(
              '''5.mf	    Ẹ jẹ k'a foriti titi d'alẹ,
K'a le gba ade ogo nigbẹhin
K'oju ma ti wa Jesu,
Baba yoo fi 'fẹ ranti wa.
Egbe:	    A dupẹ o, a tun s'ọpẹ''',
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