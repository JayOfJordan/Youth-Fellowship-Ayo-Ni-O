import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn745 extends StatefulWidget {
  const Hymn745({super.key});

  @override
  State<Hymn745> createState() => _Hymn745State();
}

class _Hymn745State extends State<Hymn745> {
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
                "K&S 745", // Hymn Number
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
                      '745 (FE 773)', // Title
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
                      '“Awọn ti o si ti yan tẹlẹ, awọn ni o si ti pe.” - Rom: 8:30',
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
                      'Ohun Orin: Oluwa Fisẹ Ran Mi Alleluya.',
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
              '''1.		    NINU Ẹgbẹ Mimọ yi, ti Mose gbe kalẹ,
L'Oluwa s'awọn Tirẹ ni ayanfẹ,
Arayé le ma kẹgan, arayé le ma sata,
Sugbọn SérÁfù mọ ẹni ti wọn n sin.
Egbe:	    Ẹgbẹ na, ẹgbẹ na,
Ta fi ran Mose,
Orimọlade,
Ta fi ifẹ se 'pilẹ,
K'ẹnikẹni fẹsẹ le,
K'ibukun ayérayé le jẹ tiwa.''',
            ),

            _buildVerseAndChorus(
              '''2.		    O yan Baba 'ladura lati j'Olurọpo rẹ,
Nigba ti ipe de lati mu re 'le
O yan awọn Aposteli lati gberin ẹgbẹ na,
Ki wọn mura lati tan 'hin na kalẹ.
Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            _buildVerseAndChorus(
              '''3.		    Bi wọn ti jẹ oloye ki wọn jẹ onirẹlẹ,
Lati tẹle 'pasẹ Jesu Oluwa;
Ka le se wọn l'asepe bi Aposteli 'gbani,
Ti adura wọn jẹ amu-bi-ina.
Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            _buildVerseAndChorus(
              '''4.		    Adura ti Mose gba fun awọn Aposteli,
Mọ wọn lori lọjọ na titi d'oni;
Wọn ti jẹ ẹni 'bukun, Emi Mi ko ba wọn gbe.
'Tori na ni wọn se wa ni aisubu
Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            _buildVerseAndChorus(
              '''5.		    Gbogbo obinrin oloye,
Mary, Martha, Esther,
Ni eto ẹyin oloye mẹtẹta;
Ẹ mura giri s'isẹ bi awọn ti igbani,
Wọn ko ya awọn Aposteli lẹsẹ kan.
Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            _buildVerseAndChorus(
              '''6.		Ẹ wo 'we kekere na ti Mose gbe kalẹ,
Bibeli ọrọ Ọlọrun la pe 'we na,
Ẹnikẹni to tẹle ọrọ iyebiye rẹ,
Yio n' ipo kikun lagbara Oluwa.
Egbe:	    Iwe na, iwe na,
Eti rẹ to ti ja yi lo fi n wu ni,
Sugbọn oun na lo tọka gbogbo
Kristiani si iye
F'ẹnikẹni to sisẹ rẹ lai 'lẹru.''',
            ),

            _buildVerseAndChorus(
              '''7.		    Ki ore- ọfẹ Jesu Kristi wa lori papọ,
Ko si ma ba wa gbe lai ati lailai,
Mary, Martha, Esta, 'ti Baba nla mejila,
F'Ogo Ọlọrun han, ọmọ 'gun igbala.
Egbe:	    Ko si ma, bukun wa,
Ninu ona mimọ na ti a wa yi,
Ka le jogun igbala.
Lẹhin ayé titun ni,
Lodo Jesu Oluwa ka ma sogo.''',
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