import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn828 extends StatefulWidget {
  const Hymn828({super.key});

  @override
  State<Hymn828> createState() => _Hymn828State();
}

class _Hymn828State extends State<Hymn828> {
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
                "K&S 828", // Hymn Number
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
                      '828 (FE 865)', // Title
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
                      '“O si wi fun wọn pe, Ẹ ma tọ mi lẹhin.” - Matt. 4:19',
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
              '''1.cr	    ONIGBAGBỌ, ẹ wa,
Israeli t'emi,
Jesu mbẹbẹ pupọ pupọ,
Bi Alagbawi wa.
mf	    Egbe:	    Ẹ ho, ẹ yo, f'inu didun gberin,
Ẹyin 'Male ati Keferi,
Ẹ wa si'mọlẹ na.''',
            ),

            _buildVerseAndChorus(
              '''2.cr	    Nigba t'ọjọ 'dajọ ba de,
Bawo ni 'wọ o ti wi?
Gba t'o pin fun 'kaluku,
m	Gẹgẹ bi isẹ rẹ.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''3.cr	    Nigba ti n wasu nijọsi,
Iwọ ko si nibẹ?
Mase tun wi awawi mọ,
Bọ sinu imọlẹ
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Wo 'sẹ 'yanu Olodumare,
B'o ti yọ lara wa,
Ko s'ọrọ t'a tun le gbọ mọ,
Bi ko s'ọrọ Ọlọrun.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''5.cr	    Ẹ mura si adura,
Kerub' ma jafara,
Ẹ gbe ida 'sẹgun soke,
Awa yoo si sẹgun.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''6.cr	    Jesu Olori Ẹgbẹ wa,
Fun wa ni isẹgun,
A dupẹ lọwọ Rẹ Baba,
P'awa n ri 'bere gba.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''7.cr	    Asiwaju ninu Ẹgbẹ,
Ẹ gbadura si MI,
JEHOFA ALLIYUMION
Ni Orukọ mi jẹ.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''8.cr	    Ẹni duro ti o n woran,
At' ẹni t'o joko,
Ẹ gbọ ipe Oluwa wa,
B'o ti n dun pe ma bọ.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''9.cr	    Nigba t'a ba pari 'sẹ wa,
Ti a ba si d'ọrun,
Awa yoo pẹl' awọn t'ọrun,
Lati ma juba Rẹ.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''10.cr	    A mọ p'ere wa ko si l'ayé,
Sugbọn o wa l'ọrun,
Ẹyin Ẹgbẹ ẹ d'amure,
K'a ba le lọ gb'ade.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin''',
            ),

            _buildVerseAndChorus(
              '''11.cr	    Ẹ f'Ogo fun Baba loke,
Ẹ f'Ogo fun Ọmọ,
Ẹ f'Ogo fun ẸMI MIMỌ ,
Mẹtalọkan lailai.
mf	    Egbe:	    Ẹ ho, ẹ yọ, f'inu didun gberin,
Ẹyin 'Male ati Keferi,
Ẹ wa si 'mọlẹ na.''',
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