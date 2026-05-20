import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn86 extends StatefulWidget {
  const Hymn86({super.key});

  @override
  State<Hymn86> createState() => _Hymn86State();
}

class _Hymn86State extends State<Hymn86> {
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
              "K&S 86",
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
                      '86   C.M.S. 427  H.C. 429   8s.  4(FE 103)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ohun  gbogbo ọdọ Rẹ ni o ti wa ati ninu ọwọ\n'
                          'Rẹ ni awa ti fi fun Ọ.” - I Kro. 29:14',
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
              '''1.f	    OLUWA ọrun oun ayé,           
   'Wọ n'iyin at'ọpẹ yẹ fun;
   Bawo l'a ba ti fẹ Ọ to?
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''2.		    Orun ti ń ran at'afẹfẹ,             
   Gbogbo eweko ń sọ'fẹ Rẹ;
   'Wọ l'O ń mu irugbin dara,
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''3.		    Fun ara lile wa gbogbo,       
   Fun gbogbo ibukun ayé;
   Awa yin Ọ, a si dupẹ,
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''4.p	    O ko du wa ni ọmọ Rẹ,       
   O fi fun ayé ẹsẹ wa;
   O si f'ẹbun gbogbo pẹlu,
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''5.mf	    O fun wa l'Ẹmi Mimọ Rẹ,
   Ẹmi iye at'agbara;
   O rọjo ẹkun 'bukun Rẹ
   Le wa lori.''',
            ),
            _buildVerse(
              '''6.p	    Fun idariji ẹsẹ wa,               
   cr	    Ati fun ireti ọrun;
   Ki l'ohun t'a ba fi fun Ọ?
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''7.mf	    Owo, ti a ń na, ofo ni,       
   Sugbọn eyi t'a fi fun Ọ;
   O jẹ isura tit'ayé,
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''8.		    Ohun t'a bun Ọ Oluwa,         
   'Wọ o san le e pada fun wa;
   f	    Layọ l'a o ta Ọ lọrẹ,
   Onibu-ọrẹ.''',
            ),
            _buildVerse(
              '''9.		    Ni ọdọ Rẹ l'a ti san wa,        
   Ọlọrun Olodumare;
   Jẹ k'a le ba Ọ gbe titi
   Onibu-ọrẹ.''',
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
