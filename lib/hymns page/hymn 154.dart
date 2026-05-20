import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn154 extends StatefulWidget {
  const Hymn154({super.key});

  @override
  State<Hymn154> createState() => _Hymn154State();
}

class _Hymn154State extends State<Hymn154> {
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
                // Title font size set to 19, made responsive
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
              "K&S 154",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '154              (FE 173)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“A f'Ẹmi Mimọ lo le sọ ni d'alaye”",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		    A F'Ẹmi Mimọ lo le sọ ni d'alaye (2ce)
   Sọ'ni d'alaye, sọ'ni d'alaye,
   A f'Ẹmi Mimọ lo le sọ 'ni d'alaye,
   Laisi ẹmi, ofo l'eniyan, (2ce)
   A f'Ẹmi Mimọ lo le sọ'ni d'alaye.''',
            ),
            _buildVerse(
              '''2.		    Ẹni to ba ni Jesu o l'ohun gbogbo (2ce)
   O l'ohun gbogbo, o l'ohun gbogbo,
   Ẹni to ba ni Jesu o l'ohun gbogbo
   Ẹni to ba ni Jesu o l'ohun gbogbo
   Jesu Kristi lo ń s'olori ohun gbogbo (2ce)
   Ẹni to ba ni Jesu o l'ohun gbogbo.''',
            ),
            _buildVerse(
              '''3.		    Ọpọ ibukun l'adura mu ba ni l'ayé (2ce)
   Mu ba ni l'ayé, mu ba ni l'ayé,
   Ọpọ ibukun l'adura mu ba ni  l'ayé
   Lai ke pe Ẹ, asan l'awa jẹ (2ce)
   Ọpọ ibukun l'adura mu ba ni l'ayé''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}