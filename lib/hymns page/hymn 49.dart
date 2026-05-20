import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn49 extends StatefulWidget {
  const Hymn49({super.key});

  @override
  State<Hymn49> createState() => _Hymn49State();
}

class _Hymn49State extends State<Hymn49> {
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
              "K&S 49",
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
                      '49 C.M.S. 587    S. 230    7s    6s(FE 66)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gbọ adura mi Oluwa, si jẹ ki igbe mi ki o wa sọdọ Rẹ.” - Ps. 102:1',
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
              '''1.mf	       OLUGBALA gbohun mi
   Gbohun mi, gbohun mi;
   Mo wa sọdọ Rẹ gba mi,
   p    	    Nibi agbelebu,
   di   	    Emi sẹ, sugbọn O ku;
   Iwọ ku, Iwọ ku:
   Fi anu Rẹ pa mi mọ,
   Nibi agbelebu.''',
              '''   Egbe:	    Oluwa jọ gba mi
   N k'y'o bi Ọ ninu mọ!
   Alabukun gba mi
   Nibi Agbelebu.''',
            ),
            _buildVerseAndChorus(
              '''2.p	        Tori ki n ma ba segbe,    
   N ó bẹbẹ! N ó bẹbẹ!
   Iwọ ni ọna iye
   p	       Nibi agbelebu,
   Ore-ọfẹ Rẹ t'a gba
   Lọfẹ ni! lọfẹ ni!
   F'oju aanu Rẹ wo mi
   Nibi agbelebu.''',
              '''   Egbe:	    Oluwa jọ gba mi''', // Shortened chorus as per original
            ),
            _buildVerseAndChorus(
              '''3.f	        F'ẹjẹ mimọ Rẹ wẹ mi,       
   Fi wẹ mi! fi wẹ mi!
   Ri mi sinu ibu Rẹ,
   p	        Nibi agbelebu,
   Gbagbọ l'o le fun wa ni,
   'Dariji! 'Dariji!
   Mo f'igbagbọ rọ mọ Ọ
   Nibi agbelebu.''',
              '''   Egbe:	    Oluwa jọ gba mi''', // Shortened chorus as per original
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
