import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn803 extends StatefulWidget {
  const Hymn803({super.key});

  @override
  State<Hymn803> createState() => _Hymn803State();
}

class _Hymn803State extends State<Hymn803> {
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
                "K&S 803", // Hymn Number
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
                      '803 (FE 838)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      '“Akanse orin fun Ẹgbẹ Séráfù nipa A. K. Ajisafẹ.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Emi yoo tẹ ọ lọrun ni Oluwa wi.” - Jer. 31:14',
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
              '''1.f	    BABA Olorisun Ibukun gbogbo,
Awa yin Ọ fun 'pade wa loni,
Jọ f'orisun ibukun Rẹ fun wa,
Orisun 'bukun Rẹ ti ki gbẹ lai,
Ọlọrun Abram, o d'ọwọ Rẹ,
Nitori Jesu masai gbọ ẹbẹ wa.''',
            ),
            _buildVerse(
              '''2.f	    Sẹri 'bukun Rẹ s'ori gbogbo ẹgbẹ,
At'Igbimọ l'ọkunrin, l'obinrin;
Ẹgbẹ Akọrin ati gbogb' osisẹ,
To mbẹ ninu Ẹgbẹ Séráfù yi;
Ọlọrun Aaron, o dọwọ Rẹ,
Di Ẹgbẹ Séráfù l'amure ododo.''',
            ),
            _buildVerse(
              '''3.f	    Jọ ma jẹki fitila Ẹgbẹ yi ku,
Jọ mase jẹ k'ọta le ri gbe se,
Jọ tun gbogbo ibajẹ inu rẹ se,
Jẹ k'o gbilẹ n'nu 'fẹ oun 'wa mimọ,
'Wọ Ọba Sion, o dọwọ Re,
Jo ma jẹ k'iyọ Ẹgbẹ wa yi d'obu.''',
            ),
            _buildVerse(
              '''4.f	    Bukun f'awọn ara ati ọrẹ wa,
Ọmọ Ẹgbẹ at'awọn oworan
Jẹ ko rọ wa; jẹ k'ile roju fun wa,
K'a mase tori ara wa pose,
Jehovah Salom, o dọwọ Rẹ,
Mu ki 'paya lọ k'alafia pọ si.''',
            ),
            _buildVerse(
              '''5.f	    Siju anu Rẹ wo gbogbo Ẹgbẹ wa;
Dawo pasan ibinu Rẹ duro,
Darij' awọn ọta at'ẹlẹgan wa,
Mu ọtẹ at'ija kuro fun wa,
Jehovah Rufi, o dọwọ Rẹ,
S'awotan arun to mba ilu wa ja.''',
            ),
            _buildVerse(
              '''6.f	    Baba, ma f'ebi kẹhin ayọ fun wa,
K'a mase f'akisa pari asọ,
Ma jẹ ka f'arun pari ara lile
Ma jẹ ki awa ku sọwọ Esu,
Ọlọrun Hagar, o dọwọ Rẹ,
Pese itura fun wa ni ayé wa.''',
            ),
            _buildVerse(
              '''7.f	    Jọwọ f'ikẹ Rẹ kẹ awọn alaisan;
F'adun si f'awọn t'ayé wọn koro,
Fi ire kun gbogbo awọn ti ebi n pa;
Jọ ma jẹ k'awọn ọmọ wa yanku,
Jehovah Nissi, o dọwọ Rẹ,
Masai j'Ọpagun fun gbogb' awọn Tirẹ.''',
            ),
            _buildVerse(
              '''8.f	    'Wọ lo mu wa wa laye titi d'oni,
Jẹ k'idasi wa jẹ fun Ogo Rẹ
Lọwọ ewu at'ipalara gbogbo
Jesu, masai fi isọ Rẹ sọ wa,
Oyigiyigi, o dọwọ Rẹ,
Pa mi mọ ki n mase gb'ọjọ ọlọjọ lọ.''',
            ),
            _buildVerse(
              '''9.f	    Lọjọ ti a o se idajọ ayé,
T'awọn Angeli y'o wa kore for Ọ;
Gba wa, Jesu, gba wa ni ọjọ nla na,
K'a wa le jẹ ninu ire nla na,
Krist' Olugbala, o dọwọ Rẹ,
Ma jẹ ki n tase ibukun rere na.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: const Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
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