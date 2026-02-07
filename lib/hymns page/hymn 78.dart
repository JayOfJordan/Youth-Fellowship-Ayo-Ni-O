import 'package:flutter/material.dart';import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn78 extends StatefulWidget {
  const Hymn78({super.key});

  @override
  State<Hymn78> createState() => _Hymn78State();
}

class _Hymn78State extends State<Hymn78> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 78",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
                      '78            8.   7.                  (FE 95)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun si pe iyangbẹ ilẹ ni ilẹ.” - Gen. 1:10\nOhun Orin: Ọpẹ lo yẹ f\'Olugbala (87)',
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
            _buildVerseAndChorus(
              '''1.		T'ỌLỌRUN Oluwa nilẹ,
   Ati gbogbo ẹkun rẹ;
   Ayé at'awọn eniyan,
   Ti o tẹdo sinu rẹ.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,
   Oluwa ọmọ-ogun,
   Ogo ọla at'agbara
   Ni fun Ọ Mẹtalọkan.''',
            ),
            _buildVerseAndChorus(
              '''2.		Tani yoo goke Oluwa,
   Ati ibi mimọ Rẹ,
   Ẹni t'o ni ọwọ mimọ,
   Ti aya rẹ si funfun.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,''',
            ),
            _buildVerseAndChorus(
              '''3.		Awọn ti ko gbọkan soke,
   S'ohun asan ayé yi,
   Ti ko si jẹ bura ẹtan,
   Yoo ri 'bukun Oluwa gba.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,''',
            ),
            _buildVerseAndChorus(
              '''4.		Eyi l'awọn to n safẹri,
   Oju Ọlọrun Jakob,
   Awọn to duro d'Oluwa,
   Ni yoo ri 'bukun gba.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,''',
            ),
            _buildVerseAndChorus(
              '''5.		Gbori soke ẹnu ọna,
   Ka si tun gbe yin soke,
   Ẹyin l'ẹkun ayérayé,
   K'Ọba Ogo le wọle.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,''',
            ),
            _buildVerseAndChorus(
              '''6.		Tani Ọba Ologo yi!
   Oluwa ọmọ ogun,
   Ẹni to l'agbara l'ogun,
   Oun ni Ọba Ogo yi.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,''',
            ),
            _buildVerseAndChorus(
              '''7.		Gbori soke ẹnu ọna,
   K'Ọba Ogo le wọle,
   Tani Ọba Ogo yi?
   Oluwa ọmọ-ogun.''',
              '''   Egbe:	  Awamaridi ni'sẹ Rẹ,
   Oluwa ọmọ-ogun,
   Ogo ọla at'agbara
   Ni fun Ọ Mẹtalọkan.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
