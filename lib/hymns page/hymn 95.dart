import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn95 extends StatefulWidget {
  const Hymn95({super.key});

  @override
  State<Hymn95> createState() => _Hymn95State();
}

class _Hymn95State extends State<Hymn95> {
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
              "K&S 95",
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
                      '95    (FE 112)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ọpẹ fun Oluwa” - Ps. 105:1',
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
            _buildVerseAndChorus(
              '''1.ff	        Ẹ JẸ ka jumọ f'ọpẹ f'Ọlọrun,        
   Orin iyin, at'ọpẹ lo yẹ wa,
   Iyanu n'ifẹ Rẹ si gbogbo wa,
   Ẹ kọrin 'yin s'Ọba Olore wa.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba
   A f'ijo, ilu yin Ọlọrun wa,
   Alaye ni o yin Ọ bo ti yẹ,
   Halleluyah! Ogo ni fun Baba''',
            ),
            _buildVerseAndChorus(
              '''2.f	        Ki l'a fi san j'awọn t'iku ti pa?        
   Iwọ lo f'ọwọ wọ wa di oni;
   'Wọ lo n sọ wa to n gba wa lọw'ewu,
   Ẹ kọrin 'yin s'Olutọju wa.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba''',
            ),
            _buildVerseAndChorus(
              '''3.		    Gbogbo alaye l'O n fun l'Ounjẹ wọn,
   Iwọ lo n pese f'onikaluku,
   Iwọ lo n sikẹ ẹda Rẹ gbogbo,
   Ẹ kọrin 'yin si Onibu-ọrẹ.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba''',
            ),
            _buildVerseAndChorus(
              '''4.cr	        Ohun wa ko dun to lati kọrin,      
   Ẹnu wa ko gboro to fun ọpẹ,
   B'awa n'ẹgbẹrun ahọn nikọkan,
   Wọn kere ju lati gb'ọla Rẹ ga.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba''',
            ),
            _buildVerseAndChorus(
              '''5.cr	        Gbe wa leke 'soro l'ọjọ gbogbo,  
   Fun wa l'ayọ at'alafia Rẹ,
   Jẹ k'ari 'bukun gba lọ'le wa,
   K'a ba le wa f'ogo f'orukọ Rẹ.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ẹyin Angẹli l'ọrun wa ba wa gbe,       
   Orin iyin at'ọpẹ l'o yẹ wa,
   S'Ọba wa aiku Ọlọla-julọ,
   Ọba wa Jehofa t'o j'Ọba.''',
              '''   Egbe:	        Halleluyah! Ogo ni fun Baba''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
