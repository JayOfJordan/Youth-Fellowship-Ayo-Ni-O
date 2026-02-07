import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn226 extends StatefulWidget {
  const Hymn226({super.key});

  @override
  State<Hymn226> createState() => _Hymn226State();
}

class _Hymn226State extends State<Hymn226> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 226",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '226                              (FE 245)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Fi ayọ sin Oluwa.” - Ps. 100: 2",
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
              '''1.f	    ỌJỌ ayọ l'ọjọ oni,
   Ẹyin angẹl ẹ wa ba wa yọ;
   Fun ayọ nla t'o sọkalẹ,
   S'arin Ijọ Séráfù t'ayé.
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,
   Gbohun n yin ga, ẹyin Séráfù,
   Ẹ ba wa yọ ayọ oni,
   Ẹ kọrin iyin si Mẹtalọkan.''',
            ),
            _buildVerse(
              '''2.f	    Ọkan wa yin Ọba ọrun,
   Ẹmi wa yọ si Ọlọrun wa;
   O ti siju anu wo wa, 
   Ko si jẹ k'awọn ọta yọ wa.
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,''',
            ),
            _buildVerse(
              '''3.f	    Ẹyin angẹl, ẹ ba wa bọ,
   Ẹyin ti n ri lojukoroju,
   Orun, Osupa, ẹ wolẹ,
   Ati gbogbo ayé ẹ juba.
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,''',
            ),
            _buildVerse(
              '''4.f	    O ti fi agbara Rẹ han,
   F'awọn iran ti o ti kọja,
   Jẹjẹ lo n tọ wa lọna Rẹ,
   O si n gba wa lọwọ Ọta wa.
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,''',
            ),
            _buildVerse(
              '''5.f	    O mu alagbara kuro,
   O gbe talaka sori itẹ;
   Tani a o ha yin bi Rẹ,
   Ẹ yin, ẹ yin gbogbo ayé yin
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,''',
            ),
            _buildVerse(
              '''6.		    Baba ọrun, awa dupẹ,
   Fun anu rẹ l'ori Ijọ wa;
   Ẹ yin, ẹ yin gbogbo ayé,
   Ẹyin ọrun ẹ juba Jesu.
   ff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,
   Gbohun n yin ga, ẹyin Séráfù,
   Ẹ ba wa yọ ayọ oni,
   Ẹ kọrin iyin si Mẹtalọkan.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}