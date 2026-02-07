import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn783 extends StatefulWidget {
  const Hymn783({super.key});

  @override
  State<Hymn783> createState() => _Hymn783State();
}

class _Hymn783State extends State<Hymn783> {
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
                "K&S 783", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '783 (FE 817)', // Title
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
                      '“Ọba awọn Ọba ati Oluwa awọn Oluwa.” - Ifi. 19:16',
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
            _buildVerseAndChorus(
              '''1.		    Ẹ WOLẸ f'Ọba wa,
Ọmọ Mimọ Baba,
Ẹlẹda, Alabo,
Olugbala gbogbo arayé.
Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare,
Ẹni t'o ra wa pada,
Aleluja gb'orin sẹgun naa ga;
Mẹtalọkan wa l'Ọba ogo.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Mi si wa, Oluwa,
Ka pin n'nu ogo Rẹ;
Orisun iye wa,
Ato-bajayé Ọba ogo.
Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            _buildVerseAndChorus(
              '''3.		    Ayé pẹl' ẹkun rẹ,
Tirẹ ni Oluwa
Awọn to gba Ọ gbọ,
Ni yoo jogun Rẹ titi ayé.
Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            _buildVerseAndChorus(
              '''4.		    Ikore ayé gbọ,
Ẹ mura, arayé,
Olukore fẹrẹ de,
Alikama nikan ni Tirẹ
Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
            ),

            _buildVerseAndChorus(
              '''5.		    Lọjọ ifarahan,
Jẹwọ mi, Oluwa;
Jẹk' ore-ọfẹ Rẹ,
Mu wa yẹ lati ba Ọ gunwa.
Egbe:	    Gbogbo ayé, ẹ fori balẹ f'Olodumare''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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