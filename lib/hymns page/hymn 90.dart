import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn90 extends StatefulWidget {
  const Hymn90({super.key});

  @override
  State<Hymn90> createState() => _Hymn90State();
}

class _Hymn90State extends State<Hymn90> {
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
              "K&S 90",
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
                      '90           (FE 107)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“E fi opẹ fun Oluwa.” - Ps. 136:1',
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
              '''1.		    AWA dupẹ, awa t'ọpẹ da,            
   T'o ti pa agbara ina ileru;''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ajẹ, oso at'alawirin, sanpọnna, 
   Irun-mọlẹ ti di 'tẹmọlẹ.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''3.		    Awa ọmọ Ijọ Séráfù,                 
   Ẹ mura ka si le tẹ esu mọlẹ.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹni t'o ro p'oun ti duro              
   K'o sọra ki o ma ba subu lulẹ.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''5.		    Orin Halleluyah l'a o kọ,
   'Gbati gbogbo idanwo ba kọja lọ.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ẹ f'ogo fun Baba wa l'oke,        
   Ka si f'ogo f'Ọmọ Rẹ l'ọrun.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''7.		    K'a f'ogo fun Ẹmi Mimọ,            
   Mẹtalọkan si l'ọpẹ yẹ fun.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ogo ni fun, Ogo ni fun,               
   Ogo ni f'Orukọ Rẹ.''',
              '''   Egbe:	  Ogo ni fun, Ogo ni fun,
   Ogo ni f'Orukọ Rẹ.''',
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
