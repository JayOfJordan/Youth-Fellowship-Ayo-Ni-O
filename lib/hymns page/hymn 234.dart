import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn234 extends StatefulWidget {
  const Hymn234({super.key});

  @override
  State<Hymn234> createState() => _Hymn234State();
}

class _Hymn234State extends State<Hymn234> {
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
                // Title font size set to 18
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
                "K&S 234",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26
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
                      '234	 C.M.S 93 K. 197 t.H.C. 156\nDLM				(FE254)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“O si pe orukọ rẹ ni Ebeneseri wi pé: titi de\nihin ni Oluwa ran wa lọwọ.” - 1 Sam. 7: 12",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.mf	    OLUWA at'igbala wa,
   Amọna at'agbara wa,
   L'o ko wa jọ l'alẹ oni,
   Jẹ k'a gbe Ebeneseri ro;
   Ọdun t'a ti la kọja yi,
   Ni Oun f'ore Rẹ de lade,
   Ọtun l'anu Rẹ l'Owurọ;
   Njẹ ki ọpẹ wa ma pọ si!''',
            ),
            _buildVerse(
              '''2.		         Jesu t'o joko lor' itẹ;
   L'a fi Halleluyah wa fun;
   Nitori Rẹ nikansoso,
   L'a da wa si lati kọrin,
   Ran wa lọwọ lati kanu,
   Ẹsẹ ọdun t'o ti kọja;
   Fun ni k'a  lo eyi ti mbọ;
   S'iyin Rẹ ju ọdun t'o lọ.''',
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}