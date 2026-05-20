import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn121 extends StatefulWidget {
  const Hymn121({super.key});

  @override
  State<Hymn121> createState() => _Hymn121State();
}

class _Hymn121State extends State<Hymn121> {
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
              "K&S 121",
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
                      '121         (FE 138)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    AWA dupẹ o lọwọ Baba wa (2ce)                     
   Ti ru ọjọ oni t'o fi soju ẹmi
   Jẹ k'a seyi s'amọdun,
   Jọwọ jẹ ki ire wọle wa o,
   Ninu ọdun t'a bọ si.''',


              '''   Egbe:	    Jẹ ki' ire k'o le wọ'le gbogbo wa \n  (2ce)
   Loni o (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ta ni fẹ isẹgun (2ce) Emi fẹ
   Emi fẹ isẹgun k'o na'wọ rẹ soke	    Emi fẹ \n   isẹgun
   Lori ajẹ oso		    Emi fẹ isẹgun
   Lori ọta ile		    Emi fẹ isẹgun
   Lori ọta 'bi'sẹ		    Emi fẹ isẹgun
   Lori ọta ilu		    Emi fẹ isẹgun
   Ati lori 'pọnju			    Emi fẹ isẹgun''',


              '''   Egbe:	    Balogun wa ti de loni o (2ce)
   Lati sẹgun fun gbogbo wa (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ta ni n fẹ abo (2ce) Emi fẹ                             
   Ẹni fẹ abo k'o na'wọ rẹ soke		    Emi fẹ abo
   Lori ọmọ ẹgbẹ		    Emi fẹ abo
   Lori awọn ẹbi		    Emi fẹ abo
   Lori awọn obinrin		    Emi fẹ abo
   Lori awọn ọmọde		    Emi fẹ abo
   Lori awọn agba		    Emi fẹ abo
   Lori awọn ọkunrin		    Emi fẹ abo''',


              '''   Egbe:	    Alabo wa ti de loni o (2ce)
   Lati dabo bo gbogbo wa (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ta ni fẹ pese (2ce) Emi fẹ                                 
   Ẹni fẹ ipese k'o na'wọ rẹ soke	Emi fẹ ipese
   Se ipese owo		    Emi fẹ ipese
   Ati pese ọmọ		    Emi fẹ ipese
   Ati t'alafia		    Emi fẹ ipese
   Ati pese isẹ		    Emi fẹ ipese''',


              '''   Egbe:	    Olupese wa ti de loni o (2ce)
   Lati pese fun gbogbo wa (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ta ni fẹ ri Jesu (2ce) Emi fẹ,
   Ẹni fẹ ri Jesu ko na'wọ re soke	    Emi fe ri \n  Jesu
   K'o le wa bukun fun wa	    Emi fe ri Jesu
   K'o le fun wa lagbara	    Emi fe ri Jesu
   K'a le se 'fẹ Rẹ d'opin	    Emi fe ri Jesu
   K'awa le gb'ade ogo	    Emi fe ri Jesu''',


              '''   Egbe:	    Jesu Olugbala wa ti gunwa sihin \n  (2ce)
   lati wa bukun gbogbo wa (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
            ),
            _buildVerseAndChorus(
              '''6.		    Kilo yẹ wa loni o (2ce) A f'ọpẹ                       
   Fun gbogbo awọn
   Ore t'Oluwa se fun wa,				E f'ope f'Oluwa
   Ẹyin Agba Meje				E f'ope f'Oluwa
   Ẹyin Asiwaju				E f'ope f'Oluwa
   Committee ọkunrin				E f'ope f'Oluwa
   Committee obinrin				E f'ope f'Oluwa
   Ọmọ Ogun Kristi				E f'ope f'Oluwa
   Irawọ Owurọ					E f'ope f'Oluwa
   Ẹgbẹ Ifẹloju				E f'ope f'Oluwa
   F'ogo Ọlọrun han				E f'ope f'Oluwa
   Ẹyin Ẹgbẹ Mary				E f'ope f'Oluwa
   Ẹyin Ẹgbẹ Marta				E f'ope f'Oluwa
   Ayaba Esta				E f'ope f'Oluwa
   Ẹyin Ẹgbẹ Roda				E f'ope f'Oluwa
   Awọn Akọrin wa				E f'ope f'Oluwa
   Ẹyin ọmọ Ijọ				E f'ope f'Oluwa
   Fun Ore Isẹgun				E f'ope f'Oluwa
   Fun ibukun Gbogbo				E f'ope f'Oluwa
   Nitori o da wa si				E f'ope f'Oluwa
   Pe o ti gbọ ti wa				E f'ope f'Oluwa''',


              '''   Egbe:	    Ọpẹ lo yẹ Baba wa loni (2ce)
   T'O wa sure fun Gbogbo wa (2ce)
   Awa dupẹ lọwọ Jehovah loke ọrun (2ce)''',
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

  // 5. Helper widget with specified alignment and font size
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
