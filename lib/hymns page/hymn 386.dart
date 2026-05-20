import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn386 extends StatefulWidget {
  const Hymn386({super.key});

  @override
  State<Hymn386> createState() => _Hymn386State();
}

class _Hymn386State extends State<Hymn386> {
  @override
  Widget build(BuildContext context) {
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
                "K&S 386",
                style: TextStyle(
                  color: Colors.red,
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
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '386 C.M.S. 265 H.C. 251, t.H.C. 113 C.M. (FE 409)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Lojiji iro si ti ọrun wa, bi iro efufu lile.” - Ise. 2:2',
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
            _buildVerse(
              "1.f	    'GBANI t'Ọlọrun sọkalẹ;     \n"
              "O wa ni ibinu;\n"
              "Ara si ń san niwaju Rẹ.\n"
              "Okunkun oun ina.",
            ),
            _buildVerse(
              "2.p	    Nigba t'o wa nigba keji,    \n"
              "O wa ninu ifẹ;\n"
              "pp	    Ẹmi Rẹ si ń tu ni lara,\n"
              "B'afẹfẹ owurọ.",
            ),
            _buildVerse(
              "3.f	    Ina Sinai ijọ kini,                \n"
              "T'ọwọ re mbu soke,\n"
              "mp	    Sọkalẹ jẹjẹ bi ade,\n"
              "Si ori gbogbo wọn.",
            ),
            _buildVerse(
              "4.f	    Bi ohun ẹru na ti dun        \n"
              "Leti Israeli,\n"
              "Ti wọn si gbọ iro ipe\n"
              "T'o m'ohun angẹli gbọn.",
            ),
            _buildVerse(
              "5.f	    Be gẹgẹ nigba t'Ẹmi wa,  \n"
              "Ba le awọn Tirẹ;\n"
              "cr	    Iro kan si ti ọrun wa,\n"
              "Iro iji lile.",
            ),
            _buildVerse(
              "6.f	    O ń kun, Ijọ Jesu, o ń kun\n"
              "Ayé ẹsẹ yika;\n"
              "mp	    L'o kan alaigbọran nikan,\n"
              "Ni aye ko si fun.",
            ),
            _buildVerse(
              "7.mp	    Wa, Ọgbọn, ifẹ, at'Ipa,  \n"
              "Mu ki eti wa si;\n"
              "K'a ma sọ akoko wa nu;\n"
              "Ki 'fẹ Rẹ le gba wa.",
            ),
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

  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}
