import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn847 extends StatefulWidget {
  const Hymn847({super.key});

  @override
  State<Hymn847> createState() => _Hymn847State();
}

class _Hymn847State extends State<Hymn847> {
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
                "K&S 847", // Hymn Number
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
                      '847 C.M.S. 520 H.C. 401 8.8.8.8.8.8. (FE 888)', // Title
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
                      '“Wọn sinmi ninu lala wọn.” - Ifi. 14:13',
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
              '''1.mf	    AWỌN mimọ, lala pari,
Wọn ti ja, wọn si ti sẹgun,
Wọn ko fẹ ohun ija mọ,
Wọn da wọn 'lẹ l'ẹsẹ Jesu
cr	    A! ẹyin ẹni ibukun,
p	    Isinmi yin ti daju to!''',
            ),
            _buildVerse(
              '''2.mf	    Awọn mimọ, irin pari,
Wọn ko tun sure ije mọ,
Arẹ at' isubu d'opin,
Ọta oun ẹru ko si mọ;
cr	    A! ẹyin ẹni ibukun,
p	    Isinmi yin ha ti dun to!''',
            ),
            _buildVerse(
              '''3.mf	    Awọn mimọ, ajo pari,
Wọn ti gun s'ilẹ ibukun,
Iji ko dẹruba wọn mọ,
Igbi omi ko n'ipa mọ;
cr	    A! ẹyin ẹni ibukun,
p	    Ẹ n sinmi n'ib'alafia.''',
            ),
            _buildVerse(
              '''4.	    Awọn mimọ, oku wọn sun,
Ninu ile, awọn n sọna,
cr	    Titi wọn yoo fi jinde,
Lati fi ayọ goke lọ;
f	    A! ẹni 'bukun, ẹ koriin;
Oluwa at'Ọba yin mbọ.''',
            ),
            _buildVerse(
              '''5.mf	    Ọlọrun wọn, 'Wọ l'a n ke pe,
Jesu, bẹbẹ fun wa l'oke;
Ẹmi Mimọ, Olutọ wa,
p	    F'ore-ọfẹ fun wa d'opin;
cr	    K'a le b'awọn mimọ sinmi,
f	    Ni Paradise pẹlu Rẹ.''',
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