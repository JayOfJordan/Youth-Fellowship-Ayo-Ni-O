import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn509 extends StatefulWidget {
  const Hymn509({super.key});

  @override
  State<Hymn509> createState() => _Hymn509State();
}

class _Hymn509State extends State<Hymn509> {
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
                "K&S 509",
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
                      '509 t.H.C. 366 8s. 7s. (FE 537)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa yoo ja fun yin.” - Eks. 14:14',
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
              "1.	    ỌMỌ'JỌ Kérúbù jade,  \n"
                  "Gbogbo ajẹ pagan mọ,\n"
                  "Awa Séráfù l'o pejọ,\n"
                  "Lati gb'ogo Jesu ga.\n\n"
                  "Egbe:	      Maikeli Mimọ\n"
                  "Ni Balogun Ẹgbẹ wa (2ce)",
            ),
            _buildVerse(
              "2.	      Ajẹ ko le ri wa gbese, \n"
                  "Labẹ ọpagun Jesu,\n"
                  "Niwaju awọn Séráfù,\n"
                  "Gbogbo ajẹ a fo lọ.\n\n"
                  "Egbe:	      Maikeli Mimọ",
            ),
            _buildVerse(
              "3.	    Idarudapọ yoo b'ajẹ,     \n"
                  "Niwaju ogun Jesu,\n"
                  "Idaj' Ọlọrun de ba wọn,\n"
                  "Lagbara Mẹtalọkan.\n\n"
                  "Egbe:	      Maikeli Mimọ",
            ),
            _buildVerse(
              "4.	      Halleluya! Halleluya!   \n"
                  "Jẹ k'a kọ Halleluyah,\n"
                  "Ajẹkajẹ ko lagbara,\n"
                  "Lori Ijọ Kérúbù,\n\n"
                  "Egbe:	      Maikeli Mimọ",
            ),
            _buildVerse(
              "5.	      Gidigbo, gidigbo heyai\n"
                  "A p'awọn ajẹ n'ija,\n"
                  "Ati sọnpọnna baba wọn,\n"
                  "Lorukọ Mẹtalọkan.\n\n"
                  "Egbe:	      Maikeli Mimọ",
            ),
            _buildVerse(
              "6.	      Ẹ f'ogo fun Baba loke, \n"
                  "Ẹ f'ogo fun Ọmọ Rẹ,\n"
                  "Ẹ f'ogo fun Ẹmi Mimọ \n"
                  "F'ogo fun Mẹtalọkan.\n\n"
                  "Egbe:	      Maikeli Mimọ\n"
                  "Ni Balogun Ẹgbẹ wa (2ce)",
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