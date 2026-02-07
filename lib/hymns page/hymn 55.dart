import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn55 extends StatefulWidget {
  const Hymn55({super.key});

  @override  State<Hymn55> createState() => _Hymn55State();
}

class _Hymn55State extends State<Hymn55> {
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
              "K&S 55",
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '55     t.H.C. 305    11s       (FE 72)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ki O si dide fun iranlọwọ mi.” - Ps. 35:2',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		    ỌLỌRUN Ẹlẹda / jọwọ sunmọ wa,
   Awa ọmọ Re de / lati juba Rẹ,
   Ran Séráfù t'ọrun / ati Kérúbù;
   Lati wa ba wa pe / lati jọ yin Ọ.''',
            ),
            _buildVerse(
              '''2.		    Baba Olubukun / bukun wa loni,    
   Jẹ k'ipade oni / le mu eso wa,
   Jẹ ki ọmọ 'mọle / to wa l'okunkun,
   Wa sinu imọlẹ / lati ri'gbala.''',
            ),
            _buildVerse(
              '''3.		    Tikala Rẹ wasu / fun aguntan Rẹ,
   Majẹ ki wọn segbe, pe won sọdọ Rẹ,
   Majẹ k'ina Rẹ ku / n'ilẹ Yoruba,
   Jẹ ki ina Rẹ ma / tan nibẹ titi.''',
            ),
            _buildVerse(
              '''4.		    Awọn ti 'Wọ ti pe / ni ilu Eko,         
   Ati gbogbo ayé / ma fi wọn silẹ,
   Ọkọ 'gbala kẹhin / to tun gbe kalẹ,
   Majẹ k'ẹranko wọ / l'akoko ti wa.''',
            ),
            _buildVerse(
              '''5.		    Ẹyin Ijọ Seraf' / ati Kérúbù,             
   Ẹ ma jẹ ko rẹ yin, ẹ mase sọlẹ,
   Gbe 'da 'sẹgun soke, Jesu ti sẹgun;
   Nipa agbara Rẹ / awa yoo sẹgun.''',
            ),
            _buildVerse(
              '''6.		    Sugbọn k'a sotitọ / ni ilana            
   Rẹ,
   Yoo si gbe wa nija, yoo duro ti wa,
   K'a fara da iya, ka tẹ siwaju,
   Oun to gbọ t'Abraham / yoo si gbọ
   tiwa.''',
            ),
            _buildVerse(
              '''7.		    Jesu Olugbala / Ọrẹ Ẹlẹsẹ,            
   Jẹ ka se ifẹ Rẹ / ka tẹ s'ọna Rẹ,,
   Jẹ ka fi iwa wa / p'ẹlomiran wa,
   Ko si fun wa n'ifẹ / larin ara wa.''',
            ),
            _buildVerse(
              '''8.		    A mbe Ọ, Ẹlẹda, Ọlọrun tiwa,
   Fun awọn ariran / ninu Ẹgbẹ yi,
   F'iran didan han wọn, si tun yan kun
   wọn,
   Mase jẹ ki esu / f'iran rẹ han wọn.''',
            ),
            _buildVerse(
              '''9.		    Nigba t'o ba si di / ọjọ ikehin,       
   T'oju gbogbo ayé, yoo pe sọdọ Rẹ,
   Majẹ k'oju ti wa, ma jẹ ka sọkun,
   Jẹ k'awa Séráfù / ke Halleluya. ''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
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
