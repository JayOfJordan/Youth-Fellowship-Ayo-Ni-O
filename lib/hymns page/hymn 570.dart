import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn570 extends StatefulWidget {
  const Hymn570({super.key});

  @override
  State<Hymn570> createState() => _Hymn570State();
}

class _Hymn570State extends State<Hymn570> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 570",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '570 C.M.S. 372 H.C. 2nd Ed. (FE 597)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹnikan yoo si jẹ bi ibi ilumọ kuro loju ẹfufu...” - Isa. 32:2',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    JESU, Ọba, ayọ alarẹ,         \n"
                  "Itunu onirobinujẹ,\n"
                  "Ile alejo, agbara lai,\n"
                  "Ibi isadi, Olugbala.",
            ),
            _buildVerse(
              "2.f	    Onifẹ nla, Alafẹhinti,           \n"
                  "p	    Alafia l'akoko iku:\n"
                  "Ọna at' ere onirẹlẹ,\n"
                  "“Wọ ni ẹmi awọn eniyan Rẹ.”",
            ),
            _buildVerse(
              "3.		    Bi mo kọsẹ, em'o ke pe Ọ, \n"
                  "Iwọ ti s'ade onirẹlẹ,\n"
                  "Bi mo sako, fi ọna han mi,\n"
                  "Olugbala at'Orẹ totọ.",
            ),
            _buildVerse(
              "4.f	    N ó jẹwọ ore Rẹ, n ó kọrin,\n"
                  "Ibukun, ogo iyin si Ọ:\n"
                  "Gbogbo 'pa mi titi ayé y'o jẹ\n"
                  "Tirẹ Olugbala, Ọrẹ mi.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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