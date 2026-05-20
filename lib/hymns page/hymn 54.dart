import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn54 extends StatefulWidget {
  const Hymn54({super.key});

  @override
  State<Hymn54> createState() => _Hymn54State();
}

class _Hymn54State extends State<Hymn54> {
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
              "K&S 54",
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
                      '54		                           (FE 71)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ranti mi.” - Luk 23:42',
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
              '''1.mf	    Baba jọ ranti mi,
   Ni'le mimọ loke,
   Jọ gba mi ki n jẹ tirẹ,
   S'ile Mimọ loke.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,
   Oluwa ranti mi,
   Gba t'O ba de jọba Rẹ,
   Oluwa ranti mi.''',
            ),
            _buildVerseAndChorus(
              '''2.mp	    Ẹlẹsẹ jọ' ronu,
   K'akoko to kọja,
   Akoko kọja f'ole,
   To wa lọwọ osi.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
            ),
            _buildVerseAndChorus(
              '''3.mf	    Ọkan mi ji giri,
   K'akoko to kọja,
   Ki ilẹkun anu to se;
   Oluwa ranti mi.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
            ),
            _buildVerseAndChorus(
              '''4.mp   	Irònúpiwàdà,
   Ni Kristi fẹ wa fun,
   Ka le ni ayọ kikun
   N'ile Baba loke.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
            ),
            _buildVerseAndChorus(
              '''5.mf	    Jesu jọ ranti mi,
   Gba emi ẹlẹsẹ,
   Gba t'O ba de ijọba Rẹ
   Ni'le Paradise.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
            ),
            _buildVerseAndChorus(
              '''6.mf	    Orin Alleluya,
   L'awa yio kọ lọrun,
   Gba t'a ba de itẹ Baba,
   N'ile Mimọ loke''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
            ),
            _buildVerseAndChorus(
              '''7.mf	    Ogo ni fun Baba,
   Ogo ni fun Ọmọ,
   Ogo ni f'Ẹmi Mimọ,
   Mẹtalọkan lailai.''',
              '''   cr 	  Egbe:	    Oluwa ranti mi,''',
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
