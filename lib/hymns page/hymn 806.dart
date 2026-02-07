import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn806 extends StatefulWidget {
  const Hymn806({super.key});

  @override
  State<Hymn806> createState() => _Hymn806State();
}

class _Hymn806State extends State<Hymn806> {
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
                "K&S 806", // Hymn Number
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
                      '806 (FE 841)', // Title
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
                      '“Ta ni o dabi Rẹ Ọlọrun Ẹlẹru ni iyin.” - Eks. 15:11',
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

            // --- PART 1 HEADER ---
            _buildSectionHeader('APA KINNI'),

            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN agbayé, Ọwọ ni f'Orukọ rẹ,
Iwọ l'agbẹkẹle, lai ma jẹ k'oju ti wa,
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan,
'Wọ Alfa ati Omega,
Ran iranwọ rẹ si wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọba aiku, Airi, Mimọ ologo julọ,
Ẹni ayérayé, t'o gunwa n'nu 'mọlẹ nla.
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''3.		    L'ayé a ti l'ọrun, tani a ba fi we Ọ!
Ẹlẹda, Alasẹ, Baba Olodumare.
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''4.		Iwọ l'o da ayé, ati ohun inu rẹ,
O da awọn ọrun, ati gbogbo ogun wọn.
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''5.		    Baba wa olore, at'oniyonu julọ,
Ẹlẹru ni iyin, Ọlọrun alagbara,
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''6.		    Mẹtalọkan lailai, Baba, Ọmọ oun Ẹmi,
Ipilẹsẹ, Opin, Mimọ Awamaridi.
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ogo f'orukọ rẹ, t'o ju gbogbo iyin lọ,
Iwọ ni yin yẹ fun, tit'aye ainipẹkun.
Egbe:	    Bi ko se pe O kọ ’le na,
Osisẹ n se lasan,
'Wọ Alfa ati Omega,
Ran iranwọ rẹ si wa.''',
            ),

            // --- AMIN 1 ---
            _buildAmin(),

            // --- PART 2 HEADER ---
            _buildSectionHeader('APA KEJI'),

            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN Agbayé,
Iyin ni f'orukọ Rẹ,
Iwọ l'a gbẹkẹle,
Lai ma je k'oju ti wa.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan,
'Wọ Alfa ati Omega,
Ran iranwọ rẹ si wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọba aiku, airi,
Mimọ Ologo julọ,
Ipilẹsẹ Opin,
O gunwa si Agbayé.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''3.		    Jesu Olugbala,
Iwọ l'o yan Séráfù,
Lati bori ayé,
A f'ogo f'orukọ rẹ.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''4.		    Gbogbo Ẹgbẹ Seraf'
T'o wa ni gbogbo ayé,
Ẹ sin Olugbala,
L'ẹmi ati l'otitọ.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ọlọrun t'o yan Deborah,
L'o yan Alakoso wa;
Agbara igbani;
Jọ fun Alakoso wa.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''6.		    A dupẹ lọwọ yin,
Ẹyin ara idalẹ,
Ibukun Oluwa,
Yoo kari gbogbo wa.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''7.		    Jesu wa ba wa gbe,
Se ayé wa ni rere,
Mase jẹ k'a rahun
L'atunbọtan ayé wa.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ogo ni fun Baba,
Ati fun Ọmọ pẹlu,
Ati f'Ẹmi Mimọ ,
Mẹtalọkan titi lai.
Egbe:	    Bi ko se pe O kọ 'le na,
Osisẹ n se lasan,
'Wọ Alfa ati Omega,
Ran iranwọ rẹ si wa.''',
            ),

            // --- FINAL AMIN ---
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper for Section Headers
  Widget _buildSectionHeader(String title) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: getProportionateFontSize(20),
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }

  // 6. Helper for AMIN sections
  Widget _buildAmin() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15.0)),
      child: Center(
        child: Text(
          'AMIN',
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(22),
          ),
        ),
      ),
    );
  }

  // 7. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerseAndChorus(String verse) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Text(
        verse,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.normal,
          fontSize: getProportionateFontSize(20),
        ),
      ),
    );
  }
}
