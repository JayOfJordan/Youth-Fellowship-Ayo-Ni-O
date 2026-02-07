import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn711 extends StatefulWidget {
  const Hymn711({super.key});

  @override
  State<Hymn711> createState() => _Hymn711State();
}

class _Hymn711State extends State<Hymn711> {
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
                "K&S 711", // Hymn Number
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
                      '711 (FE 738)', // Title
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
                      '“Tani ki ba bẹru Rẹ, Iwọ Ọba Orilẹ-Ede.” - Jer. 10:7',
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
                      'Ohun Orin: Lọ kede ayọ na fun gbogbo ayé',
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
              '''1.f	    Ẹ ku ewu ọdun, Ẹ ku 'yedun
A s'ọpẹ fun Ọlọrun wa,
T'o mu wa ri ajọdun oni yi,
Ni ori ilẹ ayé.
Egbe:	    Awa dupẹ, a tun ọpẹ da,
Ogo, Ọla, at'Agbara ati 'pa,
F'Ọd'aguntan t'o gunwa.''',
            ),
            _buildVerse(
              '''2.f	    Kristi se 'mọlẹ at'alabo wa,
M'ẹsẹ agbo Rẹ yi duro;
Pese isẹ f'awọn ti ko ri se,
Se 'wosan alaisan.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''3.f	    Oluwa ni Olus'Àgùntàn mi,
Emi ki yoo se alaini,
O mu mi dubulẹ ni papa oko tutu,
O tu ọkan mi l'ara.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''4.f.	    Bi emi ba tilẹ n rin kọja lọ,
Larin afonifoji 'ku
Emi ki o si bẹru ibi kan,
'Tori 'Wọ wa pẹlu mi.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''5.f	    Awọn ọgọ Rẹ ati ọpa Rẹ,
Awọn ni o tu mi ninu;
O tẹ tabil' Ounjẹ silẹ n'iwaju,
L'oju awọn ọta mi.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''6.f	    Iwọ da ororo si mi l'ori,
Ago mi k'akun wọ silẹ,
Ire, anu ni yoo ma tọ mi lẹhin,
L'ọjọ ayé mi gbogbo.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''7.f	    Kristi Olugbala awa mbẹ Ọ,
Jọwọ ran Ẹmi Rẹ si wa,
K'a le wọ wa l'asọ Ogo didan,
Ni ikẹhin ọjọ ayé wa.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''8.f	    Kabiyesi, Ọba Alayéluwa,
Mẹtalọkan Ayérayé,
Fun wa n'isẹgun n'igba idanwo,
K'ọwọ esu ma tẹ wa.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),
            _buildVerse(
              '''9.f	    Baba oke ọrun awa mbẹ Ọ,
Sure fun wa k'a wa to lọ,
Jesu bẹbẹ fun awa ọmọ Rẹ,
K'a le j'Ọba pẹlu Rẹ.
Egbe:	    Awa dupẹ, a tun ọpẹ da''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
