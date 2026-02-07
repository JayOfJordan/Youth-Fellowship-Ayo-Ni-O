import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn827 extends StatefulWidget {
  const Hymn827({super.key});

  @override
  State<Hymn827> createState() => _Hymn827State();
}

class _Hymn827State extends State<Hymn827> {
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
                "K&S 827", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '827 t.H.C. 6s. 8s. (FE 864)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Oluwa si wi fun Mose pe, Emi ni ẹni ti o wa.” - Eks. 3:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Ẹ fun\'pe na kikan. (214)',
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

            // --- VERSES ---
            _buildVerse(
                '''1.f	    MOSE Orimọlade,
Ni Olukọ wa;
Ọlọrun ran s'ayé;
Lati d'ẹgbẹ yi silẹ,
Kérúbù, SérÁfù l'o sọ)2
Orukọ Ẹgbẹ na. )'''),
            _buildVerse(
                '''2.f	    Ọlọrun Tunọlase,
Ran Ẹmi rẹ si wa,
Ka mase se aseti,
Ninu adura wa.
Gbohun-gbohun jọ )
gbọ tiwa, ) 2
B'o ti gbọ t'Elijah. )'''),
            _buildVerse(
                '''3.f	    Ma jẹ k'esu tan wa,
Lati se Tunọlase,
Ka ma d'ẹni egbe,
Ni ọjọ ikẹhin.
Mẹtalọkan jọ gbọ tiwa )2
Fun wa n'ida Ẹmi. )'''),
            _buildVerse(
                '''4.mf	    Ajakalẹ arun to mbọ,
Kristi dabobo wa;
Ki ọmọ Tunọlase,
Ma nipin ninu rẹ.
Awimayẹhun, gbọ tiwa,)
B'o ti gbọ ti Joshua. )2'''),
            _buildVerse(
                '''5.f	    Ranti Majẹmu ni,
Baba afin Ọrun;
Pe ọmọ Tunọlase,
Ki yoo rahun layé,
Olupese, jọ gbọ tiwa )
Ka ma tosi layé )2'''),
            _buildVerse(
                '''6.f	    Lọnakọna t'ọta,
Ba n gbogun rẹ si wa;
Baba Olusẹgun,
Sẹgun lọgan fun wa.
Oluwa Ọlọrun Ọm’ogun)
Ma jẹ k'oju ti wa )2'''),
            _buildVerse(
                '''7.f	    Israeli laginju,
K'ọna Mose silẹ;
Wọn kun si laginju,
Wọn fẹrẹ segbe tan.
Edumare, jọwọ gba wa	 )
Ka ma segbe bi wọn. )2'''),
            _buildVerse(
                '''8.f	    Gbogbo ẹyin tẹ duro,
Lati jẹ Ọmọ Mose;
Olupilẹsẹ IYE,
Yoo di yin mu dopin.
Ọm' Alade Alafia )2
F'alafia fun wa. )'''),
            _buildVerse(
                '''9.f	    Ẹyin tẹ n sọkun ọkan,
Fun gbogbo aini yin;
Ẹlẹda, Olupese,
Ko ni gbagbe yin lai.
Nitori Jesu Oluwa )2
Tete da wa lohun )'''),
            _buildVerse(
                '''10.f	    A n lọ si ile wa,
F'ogun ọrun yi wa ka,
Ki gbogbo ibi ayé,
Ma le se wa nibi.
P'Ajẹ, Oso, Sanpọnnọ ) run, )2
F'awa ọmọ Jesu. )'''),
            _buildVerse(
                '''11.f	    Nigba t'opin ba si de,
Lati ihin lọrun;
MOSE ORIMỌLADE
Silẹkun Ọrun fun wa,
Ka si gbohun Jesu )
Oluwa, )2
Bọ s'ayọ Baba rẹ. )'''),
            _buildVerse(
                '''12.f	    Baba Aladura,
Ti Baba gbe dide,
K'Ọlọrun ran lọwọ,
Ko gbọwọ rẹ soke,
Edumare, jọ gbọ tirẹ )2
B'o ti gbọ ti Mose. )'''),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
                  ),
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