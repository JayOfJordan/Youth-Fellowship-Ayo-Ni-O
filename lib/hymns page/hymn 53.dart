import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn53 extends StatefulWidget {
  const Hymn53({super.key});

  @override
  State<Hymn53> createState() => _Hymn53State();
}

class _Hymn53State extends State<Hymn53> {
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
              "K&S 53",
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
                      '53		                          (FE 70)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ibẹru sin Oluwa.” - Ps. 2:11',
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
              '''1.mp	    'K'A wolẹ f'Ọba Ologo
   Ẹni t'O n gbe 'nu imọlẹ,
   T'oju ẹlẹsẹ kan ko ri
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''2.		Gbogbo Ọmọ Ẹgbẹ Séráfù,
   L'ọkunrin at'obinrin,
   K'a ronu ẹsẹ ti a da,
   K'a tọrọ 'dariji.''',
            ),
            _buildVerse(
              '''3.p	    B'a ba mọ'ra wa l'ẹlẹsẹ,
   K'a jẹwọ rẹ lajẹtan,
   K'a ronu k'a si pawada,
   Baba yo dariji.''',
            ),
            _buildVerse(
              '''4.p	    Ẹsẹ aini 'fẹ l'o pọju,      
   Larin wa ba ti kunlẹ,
   Esu l'o n gb'ogun rẹ ti wa,
   Baba jọ dariji.''',
            ),
            _buildVerse(
              '''5.p	    Ninu 'wa wa ati'se wa,
   Ninu ọrọ ẹnu wa,
   'Nu gigan ẹnikeji wa,
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''6.p	    Gbogbo wa lati f'oju ri,
   'Wo lo ran 'mọlẹ si wa,
   Lati fi ọna Rẹ han wa,
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''7.p	    Bi ko ba se anu Rẹ ni,
   Ka to de 'nu 'mọlẹ yi,
   Esu ba l'ayọ lori wa,
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''8.p	    Bi ko ba s'esu t'o n    
   gb'ogun,
   A le fi ’bi s'oloore,
   Jọwọ pa isẹ esu run,
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''9.p	    Wo ti'ya ti Jesu wa jẹ,
   'Ranti ogun ẹjẹ Rẹ,
   Nin'ọgba Getsemani.
   Dariji, dariji.''',
            ),
            _buildVerse(
              '''10.cr	    A dupẹ p'O ti gbọ   
   tiwa,
   Ma jẹ k'a tun d'ẹsẹ mọ,
   Tun wa yipada Oluwa,
   Ka l'ayọ l'ọjọ kẹyin.''',
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
