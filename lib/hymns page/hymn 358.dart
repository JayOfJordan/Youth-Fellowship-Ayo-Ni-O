import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn358 extends StatefulWidget {
  const Hymn358({super.key});

  @override
  State<Hymn358> createState() => _Hymn358State();
}

class _Hymn358State extends State<Hymn358> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 358",
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
                      '358 (FE 381)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọlọrun wi pé ki imọlẹ ki o wa.” - Gen. 1: 3.\ns.d.m.r.d.r.d.s.l.l.d.t.d.l.s.',
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
              "1.mr     BABA to da ọrun meje,"
                  "\nAti'lẹ meje pẹlu,"
                  "\nAyé lo se ẹkẹdogun,"
                  "\nIyin ni f'orukọ Rẹ.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,"
                  "\nAwamaridi si ni;"
                  "\nIjinlẹ lọrọ na,"
                  "\nAwamaridi si ni.",
            ),
            _buildVerse(
              "2.mf     Orun, Osupa, Irawọ,      "
                  "\nAwọn ni 'mọlẹ ayé;"
                  "\nOkuta Oniyebiye;"
                  "\nAwọn ni 'mọlẹ 'salẹ.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "3.mf     Abo Oluwa Onikẹ,         "
                  "\nL'awa Ẹgbẹ bora mọ;"
                  "\nKo s'ohun 'bi to le se wa,"
                  "\nLagbara Mẹtalọkan.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "4.mr     Ẹni loyun a bimọ la,      "
                  "\nAgan a t'ọwọ b'osun;"
                  "\nỌlọmọ ko ni padanu,"
                  "\nIku ko ri wa gbe se.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "5.mf     Ko s' ẹni ti n ri'di okun,"
                  "\nA ki n ri'di ọlọsa,"
                  "\nBaba to da ọrun oun ayé,"
                  "\nMa jẹ k'ayé r'idi mi.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "6.cr     Awọn Agbara Ẹmi meje,"
                  "\nTa fi wọ HOLY MICHAEL"
                  "\nTo si fi sẹgun Lusifa,"
                  "\nLọjọ ogun Ọlọrun,\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "7.cr     Baba, Ọmọ, Ẹmi Mimọ ,"
                  "\nMẹtalọkan to gunwa,"
                  "\nJọwọ ko gbọ adura wa,"
                  "\nLarin Ẹgbẹ Séráfù.\n\n"
                  "Egbe:  cr    Ijinlẹ lọrọ na,",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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