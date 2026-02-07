import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn84 extends StatefulWidget {
  const Hymn84({super.key});

  @override
  State<Hymn84> createState() => _Hymn84State();
}

class _Hymn84State extends State<Hymn84> {
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
              "K&S 84",
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
                      '84                   (FE 101)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o ma fi ibukun fun Oluwa nigba gbogbo,\n'
                          'iyin Rẹ yo ma wa ni ẹnu mi titi.” - Ps. 34:1',
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
              '''1.f	    ẸYIN Angẹl to wa l'ọrun,
   Ẹ fi iyin fun Baba;
   Fun’jọ to da silẹ layé,
   Fun igbala ẹmi,
   O yẹ ki inu wa ko dun,
   Ki awa ki o si ma yọ!
   Fun iranti iku Jesu,
   Lori Agbelebu.''',
              '''   Egbe:	   A pa lasẹ l'agbala ọrun,
   Pe k'Ijọ yi ma bi si;
   A pa lasẹ l'agbala ọrun,
   Pe ko si ma rẹ si;
   Titi gbogbo ifọju ọkan,
   Yio o fi tan layé;
   T'iku Jesu Oluwa wa,
   Ko ni jẹ asan mọ.''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Kérúbù ati Séráfù,
   Ẹ fi iyin fun Baba;
   Ti o da Ijọ yi silẹ,
   Pe k'a le ri igbala,
   'Tori na, ẹ jẹ k'a mura,
   Lati sare ije yi,
   Bi a ba foriti d'opin,
   Iye y'o jẹ tiwa.''',
              '''   Egbe:	   A pa lasẹ l'agbala ọrun,''',
            ),
            _buildVerseAndChorus(
              '''3.f	    Gbogbo isẹ wa ti a n se,
   Gbogbo iwa ti a n hu,
   Gbogbo ọrọ wa ti a n sọ,
   Ẹ jẹ k'a ma sọra,
   Nitori Oluwa yoo mu,
   Gbogbo 'sẹ wa si 'dajọ,
   Ati gbogbo ohun 'kọkọ,
   Ire tabi ibi.''',
              '''   Egbe:	   A pa lasẹ l'agbala ọrun,''',
            ),
            _buildVerseAndChorus(
              '''4.f	    Awa ni imọlẹ ayé,
   Lati le okunkun lọ,
   Ilu ta tẹ sori oke,
   A ko le fara sin;
   Awa si ni iyọ ayé,
   Ti a o mu ayé dun,
   Sugbọn b'iyọ ba di obu,
   Bawo ni yoo se dun?''',
              '''   Egbe:	   A pa lasẹ l'agbala ọrun,''',
            ),
            _buildVerseAndChorus(
              '''5.f	    Ọpẹ lo yẹ Olugbala,
   Fun ifẹ to ni si wa;
   Ti o pe wa si Ẹgbẹ yi,
   Ọkọ 'gbala 'kẹhin;
   Ogo, ọla at'agbara,
   Ọla nla at'ipa,
   Ni fun Baba, Ọmọ, Ẹmi,
   Mẹtalọkan lailai.''',
              '''   Egbe:	   A pa lasẹ l'agbala ọrun,''',
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
