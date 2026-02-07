import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn863 extends StatefulWidget {
  const Hymn863({super.key});

  @override
  State<Hymn863> createState() => _Hymn863State();
}

class _Hymn863State extends State<Hymn863> {
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
                "K&S 863", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '863 Third Edition 771', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.     Atobiju Jesu yo pada wa
Ẹ tunra se – ẹ tunra se o
Oluwa wa n bọwa yo pada wa
Ẹ sa mura silẹ
Egbe:	    Ẹ tunra se Ẹ tunra se o
Oluwa wa n bọ wa yo pada wa
Ẹ sa mura silẹ''',
            ),

            _buildVerseAndChorus(
              '''2.     Alore wa ko dakẹ lọganjọ
Kẹ tunra se – kẹ tunra se o
Ọjọ n bọ ẹ dide ki ẹ sisẹ
Idajọ ku diẹ
Egbe:	    Kẹ tunra se kẹ tunra se o
Alore wa ko dakẹ lọganjọ,
Ẹ mase jafara''',
            ),

            _buildVerseAndChorus(
              '''3.     Ọjọ na ti baba yo pada wa
Ta lo le sọ, ta lo le mọ
Oluwa lo mọ bọjọ ti ku si
Ẹ mura ẹ sọna
Egbe:	    Ta lo le sọ ta lo le mọ
Oluwa lo mọ bọjọ ti ku si
Ẹ mura ẹ sọna''',
            ),

            _buildVerseAndChorus(
              '''4.     Jesu Oluwa le de lọganjọ
Ọjọ funfun ọjọ rere o
Ẹ mura ẹ dide ki a sisẹ
Ẹ jẹ ka ma sọna
Egbe:	    Ẹ tunra se ẹ, tunra se o
Si gbe fitila rẹ sọna baba
Lọ mura lọ sọna''',
            ),

            _buildVerseAndChorus(
              '''5.     Ijọ Kerubu Serafu taye
Ẹ tunra se ẹ gbara jọ o
Ọjọ na koro ẹ mase sọlẹ
Lọ mura lọ sọna
Egbe: 	    Ẹ tunra se ẹ tunra se o
Ọjọ na koro f’awọn alaigbagbọ
Ẹ mura, ẹ sọna.''',
            ),

            _buildVerseAndChorus(
              '''6.     Ẹnikẹni to ba fẹ ri Jesu
Lọjọ kẹhin ko tunra mu o
Ko le ni gbagbọ ati ireti
Ko nifẹ aisẹtan.
Egbe:	    Ẹ tunra se ẹ tunra mu o
Kẹ lọ ni gbagbọ ati ireti
Ifẹ ni yo dopin.''',
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