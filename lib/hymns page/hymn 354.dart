import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn354 extends StatefulWidget {
  const Hymn354({super.key});

  @override
  State<Hymn354> createState() => _Hymn354State();
}

class _Hymn354State extends State<Hymn354> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 354",
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
                      '354  C.M.S. 595 H.C. 403 7s. 6s. (FE 377)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'ỌJỌ AWỌN ENIYAN MIMỌ\n“Titobi ati iyanu ni isẹ Rẹ, Oluwa Ọlọrun Olodumare; ododo ati otitọ ni ọna Rẹ, Iwọ Ọba awọn eniyan. Mimọ.” - Ifi. 15: 3',
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

            // --- VERSES ---
            _buildVerse(
              "1.mf	    F'AWỌN Ijọ ti n sinmi,"
                  "\nAwa Ijọ t'ayé;"
                  "\nA f'iyin gbogbo fun Ọ,"
                  "\nJesu Olubukun;"
                  "\ncr	    Oluwa, O ti sẹgun,"
                  "\nKi wọn ba le sẹgun,"
                  "\nf	    'Mọlẹ ade ogo wọn,"
                  "\nLat'ọdọ rẹ wa ni.",
            ),

            _buildSectionHeader("St. Anderu"),
            _buildVerse(
              "2.mf	    A yin Ọ fun 'ransẹ Rẹ,"
                  "\nTi o ko j'ipe Rẹ,"
                  "\nT'o mu arakunrin rẹ,"
                  "\nWa, lati ri Kristi;"
                  "\ncr	    Pese ọkan wa silẹ"
                  "\nK'a s'ọna lọdun yi,"
                  "\nK'a m'awọn ara wa wa,"
                  "\nLati ri bibọ Rẹ.",
            ),

            _buildSectionHeader("St. Thomasi"),
            _buildVerse(
              "3.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                  "\nT'isiyemeji rẹ,"
                  "\nF'ẹsẹ 'gbagbọ wa mulẹ,"
                  "\nT'o si fi'fẹ Rẹ han,"
                  "\np	    Oluwa, f'alafia,"
                  "\nF'awọn ti n reti Rẹ,"
                  "\ncr	    Jẹ k'a mọ Ọ lotito,"
                  "\nL'eniyan at'Ọlọrun.",
            ),

            _buildSectionHeader("St. Stefanu"),
            _buildVerse(
              "4.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                  "\nAjẹriku 'kini,"
                  "\nẸni, ninu wahala,"
                  "\nT'o n kẹ pe Ọlọrun;"
                  "\ndi	    Oluwa, b'o ba kan wa,"
                  "\nLati jiya fun Ọ,"
                  "\ncr	    L'ayé, jẹ k'a jẹri Rẹ,"
                  "\nL'ọrun, jẹ k'a gb'ade",
            ),

            _buildSectionHeader("St. Johanu Onihinrere"),
            _buildVerse(
              "5.	      A yin Ọ, fun 'ransẹ Rẹ,   "
                  "\nL'erekusu Patmo,"
                  "\nA yin Ọ, f'ẹri totọ,"
                  "\nTi o jẹ nipa Rẹ,"
                  "\nA yin Ọ fun iran na,"
                  "\nTi o fi han fun wa;"
                  "\nmp	    A o fi suru duro,"
                  "\nK'a le ka wa mọ wọn.",
            ),

            _buildSectionHeader("Ọjo awọn ọmọ … ti a pa"),
            _buildVerse(
              "6.mf	    A yin Ọ, f'awọn ewe   "
                  "\nAjẹriku mimọ;"
                  "\nA si wọn l'ọwọ ogun,"
                  "\nLọ sibi isinmi;"
                  "\nRakieli, ma sọkun mọ,"
                  "\nWọn bọ lọwọ 'rora,"
                  "\ncr	    F'ọkan ailẹtan fun wa,"
                  "\nK'a gb'ade bi tiwọn.",
            ),

            _buildSectionHeader("Iyipada ti St. paul"),
            _buildVerse(
              "7.f	    A yin Ọ, fun imọlẹ,       "
                  "\nAt'ohun lat'ọrun,"
                  "\nA si yin Ọ, fun iran,"
                  "\nTi abinuku ri;"
                  "\nAti fun 'yipada rẹ,"
                  "\nA fi ogo fun Ọ,"
                  "\nmf	    Jọ, tan ina Ẹmi Rẹ,"
                  "\nSinu okunkun wa.",
            ),

            _buildSectionHeader("St. Mattia"),
            _buildVerse(
              "8.mf	    Oluwa, Iwọ t'o wa    "
                  "\nPẹl' awọn t'o pejọ;"
                  "\nIwọ t'o yan Mattia"
                  "\nLati rọpo Juda;"
                  "\nA' mbẹ Ọ, gba Ijọ Rẹ"
                  "\ncr	    Lọwọ eke woli;"
                  "\nRant' ileri Rẹ, Jesu"
                  "\nPẹlu 'jọ Rẹ dopin.",
            ),

            _buildSectionHeader("St. Marku"),
            _buildVerse(
              "9.f	    A yin Ọ fun 'ransẹ Rẹ,"
                  "\nT'Iwọ f'agbara fun:"
                  "\nẸni t'ihinrere Rẹ,"
                  "\nMu orin 'sẹgun dun;"
                  "\nAti n'nu ailera wa,"
                  "\nJọ jẹ agbara wa;"
                  "\nJẹ ka s'eso ninu Rẹ,"
                  "\nIwọ Ajara wa.",
            ),

            _buildSectionHeader("St. Filippi ati St. Jakọbu"),
            _buildVerse(
              "10.f	    A Yin Ọ fun 'ransẹ Rẹ,    "
                  "\nFilippi amọna,"
                  "\nAti f'arakunrin Rẹ,"
                  "\nSe wa l'arakunrin;"
                  "\ncr	    Masai jẹ k'a le mọ Ọ,"
                  "\nỌna, Iye, Ootọ;"
                  "\nf	    K'a doju kọ idanwo,"
                  "\nTiti a o fi sẹgun.",
            ),

            _buildSectionHeader("St. Barnaba"),
            _buildVerse(
              "11.mf	    A yin Ọ, fun Barnaba,"
                  "\nẸni t'ifẹ Rẹ mu,"
                  "\nK'o ko 'hun ayé silẹ,"
                  "\nK'ọ wa ohun ọrun,"
                  "\ncr	    Bi ayé ti n gbilẹ si,"
                  "\nRan ẹmi Rẹ si wa,"
                  "\nKi itunu Rẹ totọ;"
                  "\nTan bo gbogbo ayé.",
            ),

            _buildSectionHeader("St. Johanu Baptisti"),
            _buildVerse(
              "12.f	    A yin Ọ f'Onibaptis,      "
                  "\nAsaju Oluwa;"
                  "\nElija totọ ni 'se,"
                  "\nLati tun ọna se,"
                  "\nWoli to ga julọ ni,"
                  "\nO ri owurọ Rẹ;"
                  "\nmf	    Se wa l'alabukun fun,"
                  "\nTi n reti ọjọ Rẹ.",
            ),

            _buildSectionHeader("St. Peteru"),
            _buildVerse(
              "13.ff	    A yin Ọ, fun 'ransẹ Rẹ;"
                  "\nO gboya ninu wọn;"
                  "\ndi	    O sebu nigba mẹta"
                  "\nO ronupiwada;"
                  "\nmi	    Pẹlu awọn alufa,"
                  "\nLati tọju agbo,"
                  "\nSi fun wọn ni igboya,"
                  "\nAt'itara pẹlu.",
            ),

            _buildSectionHeader("St. Jakobu"),
            _buildVerse(
              "14.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                  "\nẸni ti Herod pa;"
                  "\nO mu ogo iya Rẹ,"
                  "\nO mu ọrọ Rẹ sẹ;"
                  "\nK'a kọ iwara silẹ,"
                  "\nK'a ka iya si ayọ,"
                  "\nB'O ba fa wa mọ Ọ.",
            ),

            _buildSectionHeader("St. Bartolomeu"),
            _buildVerse(
              "15.mf    	A yin Ọ, fun 'ransẹ Rẹ,"
                  "\nẸni olotọ ni;"
                  "\nẸni t'oju Rẹ ti ri,"
                  "\nLabẹ 'gi ọpọtọ,"
                  "\ncr	    Jọ, se wa l'ailẹtan,"
                  "\nIsraeli totọ;"
                  "\nKi O le ma ba wa gbe,"
                  "\nK'O ma bọ ọkan wa.",
            ),

            _buildSectionHeader("St. Matteu"),
            _buildVerse(
              "16.mf	    A yin Ọ, fun 'ransẹ Rẹ,"
                  "\nT'o sọ ti ibi Re;"
                  "\nT'o ko 'hun ayé silẹ,"
                  "\nT'o yan ọna iye;"
                  "\nJọ, da ọkan wa nide,"
                  "\nLọwọ ifẹ owo;"
                  "\ncr	    Jẹ ka le jẹ ipe Rẹ,"
                  "\nK'a nde ka tẹle Ọ.",
            ),

            _buildSectionHeader("St Luku"),
            _buildVerse(
              "17.mf	    A yin Ọ, f'onisegun     "
                  "\nTi Ihinrere rẹ,"
                  "\nFi Ọ han b'Onisegun"
                  "\nAt'Abanidaro;"
                  "\ncr	    Jọ, f'ororo iwosan,"
                  "\nSi ọkan gbogbo wa,"
                  "\nAt' ikunra 'yebiye,"
                  "\nKun wa nigba gbogbo.",
            ),

            _buildSectionHeader("St. Simoni ati St. Juda"),
            _buildVerse(
              "18.mf    	F'awọn iransẹ Rẹ yi,"
                  "\nA yin Ọ, Oluwa;"
                  "\nIfẹ kanna l'o mu wọn,"
                  "\nLati gb'ọna mimọ"
                  "\ncr	    Awa iba le jọ wọn,"
                  "\nLati gbe Jesu ga,"
                  "\np	    Ki ifẹ so wa sọkan,"
                  "\nK'a de ibi sinmi.",
            ),

            _buildSectionHeader("Ipari (General Ending)"),
            _buildVerse(
              "19.f	    Apostil, Woli, Martyr,"
                  "\nAwọn ẹgbẹ mimọ;"
                  "\nWọn ko d'ẹkun orin wọn,"
                  "\nWọn wọ asọ ala;"
                  "\ndi	    F'awọnyi t'o ti kọja,"
                  "\nA yin Ọ, Oluwa;"
                  "\ncr	    A o tẹle ipasẹ wọn,"
                  "\nA o si ma sin Ọ.",
            ),

            _buildVerse(
              "20.ff	    Iyin f'Ọlọrun Baba;   "
                  "\nAt'Ọlọrun Ọmọ,"
                  "\nỌlọrun Ẹmi Mimọ ,"
                  "\nMẹtalọkan Mimọ,"
                  "\nAwọn ti a ra pada,"
                  "\nY'o tẹriba fun Ọ;"
                  "\nTirẹ l'ọla, at'ipa"
                  "\nAt'ogo, Ọlọrun.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20.0)),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
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

  // Helper widget for Saint Names/Sections
  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(8.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
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
