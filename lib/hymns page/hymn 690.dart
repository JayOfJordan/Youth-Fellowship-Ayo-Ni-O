import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn690 extends StatefulWidget {
  const Hymn690({super.key});

  @override
  State<Hymn690> createState() => _Hymn690State();
}

class _Hymn690State extends State<Hymn690> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 690", // Hymn Number
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
                      '690 (FE 715)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Bikose pe Oluwa kọ ile naa.” - Ps. 127:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Ọlọrun Ẹlẹda to d\'ẹgbẹ Séráfù (97)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.f	    Ẹ GB'ỌRỌ Oluwa l'ẹnu 'ransẹ Rẹ,
Gbọ 'bukun Oluwa fun Serubabeli,
Ọwọ Serubabeli lo bẹrẹ 'le yi
Oun na ni y'o si kọ d'opin.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun,
A! ẹ ku ayọ, Jesu ti se 'leri 'bukun.''',
            ),

            _buildVerse(
              '''2.f	    Ẹ gb'ọrọ Oluwa l'ẹnu 'ransẹ Rẹ,
B'o ti wu mi lati pọn yin loju ri,
Bẹni Emi yoo si se yin l'ogo,
Ayé yoo ri, y'o yin mi l'ogo.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            _buildVerse(
              '''3.mf	    A Sioni ma p'ohunrere ẹkun mọ,
Igba awẹ rẹ ti de opin rẹ na;
Awọn ọmọkunrin ni igboro rẹ,
L'Emi yoo fi se ọ l'ogo.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            _buildVerse(
              '''4.f	    Wura ati fadaka ki y'o wọn ọ,
Ogo Mi y'o si ma gbe ni arin rẹ,
A o bukun f'oril' ede nipa rẹ,
'Wọ sa gbẹkẹle Ọlọrun rẹ.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            _buildVerse(
              '''5.cr	    Se Emi ni Alfa ati OMEGA,
Se Emi na l'o da Ọrun at'ayé,
Emi ki yoo sa fi ọ silẹ dandan,
Emi l'Ọba Awimayẹhun,
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            _buildVerse(
              '''6.f	    Bi mo ti wa ki a to da ayé yi,
Bẹni mo wa titi di isinsin yi,
Emi l'Ẹni t'o se Solomon l'Ogo,
Emi yoo se yin l'Ogo dandan.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            _buildVerse(
              '''7.mf	    L'orukọ Ọwọ Mi ni mo se 'leri,
Oruko Ogo Mi ni Majẹmu yin,
Ẹ ki y'o pe MI ni alairi 'dahun
B'ọrun at'ayé rekọja lọ.
Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun,
A! ẹ ku ayọ, Jesu ti se 'leri 'bukun.''',
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
        // Ensures the text block is aligned left as requested
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