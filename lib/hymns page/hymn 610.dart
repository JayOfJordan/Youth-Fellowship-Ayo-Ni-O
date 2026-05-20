import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn610 extends StatefulWidget {
  const Hymn610({super.key});

  @override
  State<Hymn610> createState() => _Hymn610State();
}

class _Hymn610State extends State<Hymn610> {
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
                "K&S 610",
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
                      '610	  t.H.C. 366  8s. 7s (FE 636)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ko lati se rere.”- Isa. 1: 7\n'
                          'Ohun Orin: Oluwa da agan lohun(484)',
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
              "1.		    WA nigba ti Kristi n pe ọ,\n"
                  "Wa, ma rin 'nu ẹsẹ mọ,\n"
                  "Wa tu gbogb' ohun to de,\n"
                  "Wa bere 'rẹ jẹ t'ọrun.\n"
                  "O n pe ọ nisinsinyi             )\n"
                  "Gbọ b'Olugbala ti n pe.	 )2ce",
            ),
            _buildVerse(
              "2.		    Wa nigba ti Kristi mbẹbẹ,\n"
                  "Wa gbọ ohun ifẹ Rẹ,\n"
                  "'Wọ o kọ ohun ifẹ Rẹ?\n"
                  "'Wọ o si ma sako sa.\n"
                  "O n pe ọ nisinsin yii,           )\n"
                  "Gbọ b'Olugbala ti n pe  )2ce",
            ),
            _buildVerse(
              "3.		    Wa, mase f'akoko d'ọla,\n"
                  "Wa, ọjọ 'gbala niyi,\n"
                  "Wa fi ara rẹ fun Kristi,\n"
                  "Wa wolẹ niwaju Rẹ,\n"
                  "O n pe ọ nisinsin yii            )\n"
                  "Gbọ b'Olugbala ti n pe	 )2ce",
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