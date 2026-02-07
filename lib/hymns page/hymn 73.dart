import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn73 extends StatefulWidget {
  const Hymn73({super.key});@override
  State<Hymn73> createState() => _Hymn73State();
}

class _Hymn73State extends State<Hymn73> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 2. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 73",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND PART 1 SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '73    CMS 280  HC 1  P.M.(FE 90)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'APA KINNI\n“Mimọ Mimọ Mimọ Olodumare” - Ifi. 4:8',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- PART 1 VERSES ---
            _buildVerse(
              '''1.p	    MIMỌ, Mimọ, Mimọ Olodumare,     
mf	    Ni kutukutu ni'wọ o gbọ orin wa,
p	    Mimọ, Mimọ, Mimọ! Oniyọnu julọ,
f	    Ologo mẹta lai Olubukun.''',
            ),
            _buildVerse(
              '''2.mf	    Mimọ, Mimọ, Mimọ, awọn t'ọrun n yin,
Wọn n fi ade wura wọn lelẹ y'itẹ ka,
cr	    Kerubim Serafim n wolẹ niwaju Rẹ.
f.dl	    Wọ to ti wa to si wa titi lai.''',
            ),
            _buildVerse(
              '''3.p	    Mimọ, Mimọ, Mimọ, B'okunkun pa ọ mọ,
Bi oju ẹlẹsẹ ko le ri ogo Rẹ,
mf	    Iwọ nikan lo mọ, ko tun si ẹlomi,
Pipe 'nu agbara ati n'ifẹ.''',
            ),
            _buildVerse(
              '''4.f	    Mimọ, Mimọ, Mimọ, Olodumare,    
ff	    Gbogbo isẹ Rẹ n'ilẹ l'oke lo n yin Ọ,
cr	    Mimọ, Mimọ, Mimọ, Oniyọnu julọ,
ff	    Ologo mẹta lai Olubukun.''',
            ),
            _buildAmin(),

            // --- PART 2 HEADER ---
            _buildSectionHeader('APA KEJI\n“Ẹlẹru ni yin” - Ekso. 15:11'),

            // --- PART 2 VERSES ---
            _buildVerse(
              '''1.p	    MIMỌ, Mimọ, Mimọ, Olodumare,         
Baba, Ọmọ, Ẹmi Ẹlẹda Olootọ,
f	    Mimọ, Mimọ, Mimọ, Olododo julọ,
Pipe 'nu iwa lai Olubukun.''',
            ),
            _buildVerse(
              '''2.f	    Mimọ, Mimọ, Mimọ, gbogbo ayé gberin,
Kọrin 'yin k'ayé Ẹni Mẹtalọkan,
f	    Ọlọrun alagbara Ọlọrun Olufẹ,
Olupamọ Olore ọfẹ.''',
            ),
            _buildVerse(
              '''3.f	    Mimọ, Mimọ, Mimọ, yọ ẹni 'rapada,     
Da ohun yin pọ mọ t'awọn ti n yin l'ọrun,
ff	    Titi lai ni k'ẹ yin Mimọ, Mimọ, Mimọ,
F'ẹni Mẹtalọkan ayérayé.''',
            ),
            _buildVerse(
              '''4.f	    Mimọ, Mimọ, Mimọ, Olodumare,          
Ogo, Ọla, Ọgbọn, Agbara ni Tirẹ,
ff	    Mimọ, fun Ẹmi Mimọ ti o gunwa,
cr	    “Ẹlẹru ni iyin Ẹni 'yanu”.''',
            ),
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(20)), // Responsive
          ],
        ),
      ),
    );
  }

  // Helper for "AMIN"
  Widget _buildAmin() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15)),
      child: Text(
        "AMIN",
        style: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.bold,
          fontSize: getProportionateFontSize(22),
        ),
      ),
    );
  }

  // Helper for section headers
  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: getProportionateScreenHeight(15),
        horizontal: getProportionateScreenWidth(15),
      ),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: getProportionateFontSize(22),
        ),
      ),
    );
  }

  // 4. Helper widget with specified alignment and no textAlign
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
