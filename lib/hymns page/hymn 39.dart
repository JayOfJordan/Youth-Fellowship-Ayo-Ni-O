import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn39 extends StatefulWidget {
  const Hymn39({super.key});

  @override  State<Hymn39> createState() => _Hymn39State();
}

class _Hymn39State extends State<Hymn39> {
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
              "K&S 39",
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
                      '39   C.M.S. 38   H.C. 224  7s(FE 56)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nitori pe awa ti o gbagbọ n wọ inu isinmi”. - Heb. 4:3',
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
              '''1.mf	    K'ỌJỌ 'sinmi yi to tan,
   K'a to lọ f'ara le'lẹ,
   cr	    Awa wolẹ l'ẹsẹ Rẹ,
   di	    A n kọrin iyin si Ọ.''',
            ),
            _buildVerse(
              '''2.mf	    Fun anu ọjọ oni,          
   Fun isinmi lọna wa,
   f	    'Wọ nikan l'a f'ọpẹ fun
   Oluwa at'Ọba wa''',
            ),
            _buildVerse(
              '''3.p	    Isin wa ko nilari             
   Adura wa lù m'ẹsẹ;
   Sugbọn 'Wọ l'o n f'ẹsẹ ji,
   Or'ọfẹ Rẹ to fun wa.''',
            ),
            _buildVerse(
              '''4.mf	    Jẹ k'ifẹ Rẹ ma tọ wa,
   B'a ti n rin'na ayé yi;
   Nigba t'ajo wa ba pin,
   K'a le sinmi lọdọ Rẹ.''',
            ),
            _buildVerse(
              '''5.f	    K'ọjọ 'sinmi wọnyi jẹ    
   Ibẹrẹ ayọ ọrun;
   B'a ti n rin ajo wa lọ,
   S' isinmi ti ko l'opin.''',
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
          // As requested, no textAlign is specified, allowing the container to handle alignment
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
