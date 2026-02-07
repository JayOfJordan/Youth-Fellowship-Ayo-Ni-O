import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn489 extends StatefulWidget {
  const Hymn489({super.key});

  @override
  State<Hymn489> createState() => _Hymn489State();
}

class _Hymn489State extends State<Hymn489> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 489",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '489 (FE 515)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: Ọlọrun gbogbo arayé.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    ỌLỌRUN ọpọ arugbo;        \n"
                  "T'ayé ro pe ko le bimọ mọ,\n"
                  "N'Iwọ se l'ogo to bimọ,\n"
                  "O si d'oju t'awọn ọta rẹ\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n"
                  "Gbọ temi, Ọba awimayẹhun,\n"
                  "Gbọ temi, gbọ temi,\n"
                  "Gbọ temi, Ọba awimayẹhun.",
            ),
            _buildVerse(
              "2.		    O s'arugbo di wundia,       \n"
                  "Ọlọrun to la sarah lagan,\n"
                  "Ko ku, ko sa, O wa nibẹ;\n"
                  "Baba, se 'ranlọwọ wa loni.\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n",
            ),
            _buildVerse(
              "3.		    Sarah fẹrẹ ma tun le gba,\n"
                  "Pe 'ru oun tun le bimọ mọ,\n"
                  "Lo fi rẹrin ninu ọkan;\n"
                  "Sugbọn Ọlọrun ko ka s'ẹsẹ fun.\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n",
            ),
            _buildVerse(
              "4.		    Okiki Ọlọrun mi kan,          \n"
                  "Oju mi ko ri 'ru eyi ri,\n"
                  "T'igi t'ọpẹ lo n damuso,\n"
                  "Fun iloyun Elisabeth.\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n",
            ),
            _buildVerse(
              "5.		    Hihu agbado ki tase,          \n"
                  "Hihu ọka ki tase;\n"
                  "Mase jẹ ki arabinrin yi,\n"
                  "Tase ọmọ rere lọdọ Rẹ.\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n",
            ),
            _buildVerse(
              "6.		    Baba, Ọmọ, Ẹmi Mimọ,       \n"
                  "Ko s'awati ore lọdọ Rẹ,\n"
                  "Ma jẹ k'oso, ajẹ dina,\n"
                  "Lati f'arabinrin yi l'ọmọ.\n\n"
                  "Egbe:	    Gbọ temi, gbọ temi,\n"
                  "Gbọ temi, Ọba awimayẹhun,\n"
                  "Gbọ temi, gbọ temi,\n"
                  "Gbọ temi, Ọba awimayẹhun.",
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}