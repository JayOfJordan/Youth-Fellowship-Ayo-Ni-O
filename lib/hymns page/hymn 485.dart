import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn485 extends StatefulWidget {
  const Hymn485({super.key});

  @override
  State<Hymn485> createState() => _Hymn485State();
}

class _Hymn485State extends State<Hymn485> {
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
                "K&S 485",
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
                      '485 6s. 8s (FE 511)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jehofa Jire - Oluwa yoo pese.” - Gen. 22:14',
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
              "1.		    OLUWA yoo pese,\n"
                  "Fun gbogbo aini wa,\n"
                  "Ẹni ko bi a bi,\n"
                  "Ẹni bi a tun la.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "2.		    Oluwa yoo pese,\n"
                  "Isẹ rere fun wa,\n"
                  "Igba rere  yoo de,\n"
                  "Ọja wa yoo si ta.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "3.		    Oluwa yoo pese,\n"
                  "Ọpọ ọja yoo de,\n"
                  "Ẹni n ra yoo si ri,\n"
                  "Ẹni n ta yoo si ta.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "4.		    Oluwa yoo pese,\n"
                  "Alafia ara,\n"
                  "Alaisan yoo dide,\n"
                  "Ẹni n ku lọ yoo san.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "5.		    Oluwa yoo pese\n"
                  "Ẹmi gigun fun wa,\n"
                  "Angẹli yoo sọ wa,\n"
                  "A ko ni r'agbako.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "6.		    Oluwa yoo pese,\n"
                  "Tabi, tabi ko si,\n"
                  "F'ẹni to ba gbagbọ,\n"
                  "Gbagbọ tọkan-tọkan.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "7.		Oluwa yoo pese,\n"
                  "Awa-maridi ni:\n"
                  "Ju gbogbo wọnyi lọ,\n"
                  "Awa yoo ba goke.\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
            ),
            _buildVerse(
              "8.		    Oluwa yoo pese,\n"
                  "Gbogbo wa yoo riran,\n"
                  "Aini ko ni si mọ,\n"
                  "Kedere l'a o mọ\n\n"
                  "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                  "Ma kọminu, ma kọminu, yoo pese.",
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