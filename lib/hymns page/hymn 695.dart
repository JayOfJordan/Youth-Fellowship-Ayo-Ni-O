import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn695 extends StatefulWidget {
  const Hymn695({super.key});

  @override
  State<Hymn695> createState() => _Hymn695State();
}

class _Hymn695State extends State<Hymn695> {
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
                "K&S 695", // Hymn Number
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
                      '695 t.SS&S 165 (FE 720)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ore-ọfẹ JESU KRISTI ki o wa pẹlu gbogbo yin, Amin.” - II Cor. 13:14', // Subtitle
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: “Atupa wa n jo gere.” (653)', // Section Title
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
              '''1.f	    ẸYIN ara n'n' Oluwa,
T'ẹ wa a ba wa pejọ,
Fun ajọdun (Isọji Isile)
Lati 'lu gbogbo wa,
A ki yin Ẹ ku 'yedun,
K'Oluwa pẹlu yin,
K'ỌLỌRUN OLODUMARE,
Fi 'bukun sọri yin.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin,
Kérúbù SérÁfù,
BABA wa yoo gb'owo wa,
A ko ni padanu.''',
            ),

            _buildVerse(
              '''2.f	    A ki awọn Alaga,
Ninu ẹgbẹ gbogbo,
Awọn ọkunrin,
At'awọn obinrin,
Bẹni awọn ariran,
Ti n se amọna wa,
Ki BABA din yin l'amure,
Ododo Rẹ d'opin.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            _buildVerse(
              '''3.f	    Gbogb' ẹgbẹ Aladura,
At'ẹgbẹ Bibeli,
Ẹyin ẹgbẹ, Akọrin,
Pẹlu gbogb' ọm' ẹgbẹ;
Gbogbo ẹyin t'ẹ yagan,
At' alairisẹ se,
JEHOVAH JIRE yoo pese,
Fun aini yin gbogbo.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            _buildVerse(
              '''4.cr	    Ara ẹ jẹ k'a ranti,
Awọn t'o sako lọ,
Jesu jọ mu wọn pada,
Gbin wọn si agbo Rẹ,
Wo gbogb' awọn alaisan,
Fun wọn ni ilera,
Jẹ ki awọn t'o ti kọja,
Ri gbal'ọkan wọn he.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            _buildVerse(
              '''5.cr	    Gbogbo ẹyin alejo,
T'ẹ n fi wa silẹ lọ,
Abo OLODUMARE,
Yoo ma ba yin lọ,
Awọn Angẹli mimọ,
Yoo rọgba yi yin ka,
JESU OLUWA yoo sọ yin,
De 'le l'alafia.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            _buildVerse(
              '''6.cr	    O digbose ara wa,
Oju ro wa pupọ;
Sugbọn a ki o banujẹ,
B'ẹni ko ni 'reti,
B'ara wa jinna s'ara,
K'emi wa wa lọkan;
K' ibukun OLODUMARE,
Ma ba wa gbe titi.
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            _buildVerse(
              '''7.mp	    Njẹ 'gba t'a ba si pe wa,
Lati f'ayé silẹ,
K'Angel' gbe wa s'ọrun,
S'okan aya BABA;	
f	    Nibẹ k'a ba JESU gbe,
Larin ẹgbẹ Mimọ,
K'OGO, ỌLA at'AGBARA,
Jẹ tirẹ ỌLỌRUN,
f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
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