import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn115 extends StatefulWidget {
  const Hymn115({super.key});

  @override
  State<Hymn115> createState() => _Hymn115State();
}

class _Hymn115State extends State<Hymn115> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 115",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
                      '115   C.M.S. 556   H.C. 564\n'
                          'C.M.      (FE 132)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kini emi o fi fun Oluwa, nitori gbogbo\n'
                          'ore Rẹ si mi?” - Ps. 116:12',
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
              '''1.		    FUN anu to pọ b'iyanrin,
   Ti mo n gba l'ojumọ;
   Lat'ọdọ Jesu Oluwa,
   Ki l'emi o fi fun?''',
            ),
            _buildVerse(
              '''2.p	    Kini n ó fi fun Oluwa,
   Lat' inu ọkan mi?
   Ẹsẹ ti ba gbogbo rẹ jẹ,
   Ko tilẹ ja mọ nkan.''',
            ),
            _buildVerse(
              '''3.cr	    Eyi l'ohun t'emi o se,
   F'ohun to se fun mi,
   Em'o mu ago igbala,
   N ó ke pe Ọlọrun.''',
            ),
            _buildVerse(
              '''4.mp	    Eyi l'ọpẹ ti mo le da,
   Emi osi, are:
   Em'o ma sọrọ ẹbun Rẹ,
   N ó si ma bere si.''',
            ),
            _buildVerse(
              '''5.		    Emi ko le sin b'o ti to,
   N ko n'isẹ kan to pe;
   f	    Sugbọn em'o sogo yi pe,
   'Gbese ọpẹ mi pọ.''',
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

  // 5. Helper widget with specified alignment and no textAlign
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
          // As requested, no textAlign is specified here
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
