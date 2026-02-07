import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn229 extends StatefulWidget {
  const Hymn229({super.key});

  @override
  State<Hymn229> createState() => _Hymn229State();
}

class _Hymn229State extends State<Hymn229> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 229",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '229	   C.M.S 99 t.SS&S 524 8s.\n7s                                 (FE 249)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Niwọn igba ti ayé yoo wa, igba orun oun ojo\nati ọsan ati oru ki dẹkun.” - Gen. 8: 22",
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
              '''1.f	    OLUWA alafia wa,            
   L'o pasẹ t'ọdun yipo;
   Awa ọmọ Rẹ wa dupẹ,
   F'ọdun titun t'a bere,
   Yin Oluwa! Yin Oluwa!
   Ọba nla t'O da wa si.''',
            ),
            _buildVerse(
              '''2.mf	    A dupẹ fun ipamọ wa,
   Ni ọdun ti o kọja;
   A mbẹbẹ iranlọwọ Rẹ,
   Fun gbogbo wa lọdun yi,
   Jẹ k'Ijọ wa, jẹ k'Ijọ wa
   Ma dagba ninu Kristi.''',
            ),
            _buildVerse(
              '''3.f	    K'agba k'o mura lati sin,
   Lọkan kan ni ọdun  yi;
   K'awọn ọmọde k'o mura 
   Lati safẹri Jesu.
   K'alafia, k'alafia,
   K' o se ade ọdun yi.''',
            ),
            _buildVerse(
              '''4.f	    K'Ẹmi Mimọ lat' oke wa,
   Ba le wa ni ọdun yi;
   Ki Alufa at'Olukọ,
   Pẹlu gbogbo Ijọ wa,
   Mura giri, Mura giri,
   Lati jọsin f'Oluwa.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}