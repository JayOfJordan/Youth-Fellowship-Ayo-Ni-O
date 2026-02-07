import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn48 extends StatefulWidget {
  const Hymn48({super.key});

  @override  State<Hymn48> createState() => _Hymn48State();
}

class _Hymn48State extends State<Hymn48> {
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
              "K&S 48",
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
                      '48      SS&S 379               (FE 65)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ wẹ, ki ẹ mọ.” - Isa. 1:16',
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
              '''1.mf	        O TI TỌ Jesu f' agbara \n   'wẹnumọ,
   A wẹ ọ ninu ẹjẹ Ọdaguntan;
   Iwọ ha gbẹkẹle ore-ọfẹ Rẹ,
   A wẹ ọ ninu ẹjẹ Ọdaguntan.''',
              '''   Egbe:	    A wẹ ọ, ninu ẹjẹ,
   Ninu ẹjẹ Ọdaguntan, fun ọkan
   Asọ rẹ ha funfun o si mọ laulau:
   A wẹ ọ ninu ẹjẹ Ọdaguntan.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        O mba Olugbala rin lojojumọ;
   A wẹ ọ ninu ẹjẹ Ọdaguntan;
   O sinmi le ẹni ti a kan mọ'gi,
   A wẹ ọ ninu ẹjẹ Ọdaguntan''',
              '''   Egbe:	    A wẹ ọ, ninu ẹjẹ,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        Asọ rẹ funfun lati pade Oluwa,
   O mọ lau ninu ẹjẹ Ọdaguntan;
   Ọkan rẹ mura fun 'le didan loke,
   K'a wẹ ọ ninu ẹjẹ Ọdaguntan''',
              '''   Egbe:	    A wẹ ọ, ninu ẹjẹ,''',
            ),
            _buildVerseAndChorus(
              '''4.cr	        Bọ ẹwu eri ẹsẹ si apa kan,
   Ko si wẹ ninu ẹjẹ Ọdaguntan;
   Isun kan n san fun gbogbo ọkan aimọ,
   Jọ lọ wẹ ninu ẹjẹ Ọdaguntan.''',
              '''   Egbe:	    A wẹ ọ, ninu ẹjẹ,''',
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

