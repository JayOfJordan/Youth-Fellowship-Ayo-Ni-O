import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn92 extends StatefulWidget {
  const Hymn92({super.key});

  @override
  State<Hymn92> createState() => _Hymn92State();
}

class _Hymn92State extends State<Hymn92> {
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
              "K&S 92",
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
                      '92     C.M.S. 568        H.C. 580\n'
                          '8.7.8.7.4.7.    (FE 109)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi ibukun fun Oluwa, iwọ ọkan mi” - Ps. 104:1',
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
              '''1.f	    ỌKAN mi yin Ọba ọrun,           
   Mu ọrẹ wa sọdọ Rẹ;
   mp	    'Wọ ta wosan, ta dariji,
   cr	    Tal'a ba ha yin ni Rẹ?
   Yin Oluwa, Yin Oluwa,    (2ce)
   Yin Ọba Ainipẹkun    (2ce)''',
            ),
            _buildVerse(
              '''2.f	    Yin fun ọkọ 'gbala 'kẹhin,       
   To sọkalẹ f'arayé;
   O si yan Bab' Aladura,
   Lati jẹ Alakoso;
   Yin Oluwa, Yin Oluwa,    (2ce)
   Yin Ọba Ainipẹkun    (2ce)''',
            ),
            _buildVerse(
              '''3.f	    Yin fun anu to ti fihan,          
   Lori Ẹgbẹ Séráfù;
   To pa wa mọ titi d'oni,
   To si fun wa n'isẹgun.
   f	    Yin Oluwa, Yin Oluwa,   (2ce)
   Ologo n'nu otitọ   (2ce)''',
            ),
            _buildVerse(
              '''4.f	    Yin fun abo ti o daju,            
   To n fun wa lojurere;
   Ninu wahala oun 'danwo,
   Anu Rẹ wa bakan naa,
   Yin Oluwa, Yin Oluwa,    (2ce)
   Ologo Olotitọ    (2ce)''',
            ),
            _buildVerse(
              '''5.f	    Yin fun abo ti o daju,            
   Ta n ri n'Ijọ Séráfù
   Ajẹ, Oso, oun Sanpọnna,
   Wọn ko ri wa gbese mọ,
   Yin Oluwa, Yin Oluwa,    (2ce)
   f	    Ọba Alainipẹkun   (2ce)''',
            ),
            _buildVerse(
              '''6.p	    A n gba b'itana eweko,
   T'afẹfẹ n fẹ, t'o si n rọ;
   'Gba ti a n wa, ti a si n ku,
   Ọlọrun wa bakan naa.
   f	    Yin Oluwa, Yin Oluwa,    (2ce)
   Yin Ọba Ainipẹkun	     (2ce)''',
            ),
            _buildVerse(
              '''7.p	    Bi baba ni o n tọju wa,         
   O si mọ ailera wa;
   Jẹjẹ lo n gbe wa l'apa Rẹ,
   O ń f'ounjẹ iye bọ wa.
   f    Yin Oluwa, Yin Oluwa,  (2ce)
   Yin Ọba Ainipẹkun	     (2ce)''',
            ),
            _buildVerse(
              '''8.ff	    Ogun ọrun, ẹ ba wa yin,        
   Baba, Ọmọ, oun Ẹmi;
   Orun, osupa, ẹ wolẹ,
   Ati gbogbo agbayé.
   Ẹ ba wa yin, ẹ ba wa yin   (2ce)
   YỌlọrun Mẹtalọkan      (2ce)''',
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
