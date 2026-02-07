import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn23 extends StatefulWidget {
  const Hymn23({super.key});

  @override
  State<Hymn23> createState() => _Hymn23State();
}

class _Hymn23State extends State<Hymn23> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 23",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
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
                      '23	C.M.S. 490 H.C. 490 C.M.(FE 40)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Omiran si bọ si ilẹ rere, o si so eso.” - Matt. 13:8',
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
              '''1.mf	        K'AWA to pari ẹkọ wa, 
   Awa f'iyin fun Ọ;
   T'ori ọjọ Rẹ mimọ yi,
   Jesu, Ọrẹ ewe.''',
            ),
            _buildVerse(
              '''2.f	        Gbin ọrọ Rẹ si ọkan wa,  
   Gba wa lọwọ ẹsẹ;
   Ma jẹ ka pada lẹyin Rẹ,
   Jesu, Ọrẹ ewe.''',
            ),
            _buildVerse(
              '''3.		    Jesu jọ, bukun ile wa,        
   K'a lo ọjọ yi 're;
   K'a le ri aye lọdọ Rẹ,
   Jesu, Ọrẹ ewe.''',
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

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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
