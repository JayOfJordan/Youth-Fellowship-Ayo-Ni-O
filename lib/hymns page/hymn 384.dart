import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn384 extends StatefulWidget {
  const Hymn384({super.key});

  @override
  State<Hymn384> createState() => _Hymn384State();
}

class _Hymn384State extends State<Hymn384> {
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
                "K&S 384",
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
                      '384 C.M.S. 279. H.C. 262. t. A&M 470 7s. 6s. (FE 406)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi o dabi iri si Israeli.” - Hos. 14:5',
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
              "1.mf	    ẸMI 'bukun ti a ń sin,      \n"
              "Pẹlu baba at'Ọrọ,\n"
              "Ọlọrun ayérayé;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "2.cr	    Ẹmi Mimọ 'Daba ọrun,     \n"
              "Iri ti ń sẹ lat'oke,\n"
              "Ẹmi 'ye at'ina 'fẹ,\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "3.mf	    Isun ipa at'imọ,                \n"
              "Ọgbọn at'iwa mimọ,\n"
              "Oye, imọran, eru;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "4.mf	    Isun ifẹ, alafia,                 \n"
              "Suru, ibisi 'gbagbọ,\n"
              "'Reti, ayọ ti ki tan;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "5.cr	  Ẹmi af'ọna han ni,               \n"
              "Ẹmi ti ń mu 'mọlẹ wa,\n"
              "Ẹmi agbara gbogbo;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "6.mp	    'Wọ t'o mu Wundia bi,     \n"
              "Ẹni t'ọrun t'ayé mbọ,\n"
              "T'a ran lati tun wa bi,\n"
              "mf	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "7.cr	    'Wọ ti Jesu t'oke ran,        \n"
              "Wa tu eniyan Rẹ ninu,\n"
              "Ki wọn ma ba nikan wa,\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "8.	    'Wọ t'o ń f'ore kun Ijọ,          \n"
              "T'o ń fi ifẹ Baba han,\n"
              "T'O ń mu k'o ma ri Jesu;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "9.mf	    F'ẹbun meje Rẹ fun ni,    \n"
              "Ọgbọn lati m'Ọlọrun,\n"
              "Ipa lati ko ọta:\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "10.mf	    Pa ẹsẹ run lọkan wa,     \n"
              "Tọ ifẹ wa si ọna,\n"
              "'Gba ba n sẹ Ọ, mu sùúrù;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "11.mf	    Gbe wa dide b'a subú,   \n"
              "Ati nigba idanwo,\n"
              "Sa pe wa pada pẹlẹ;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "12.mf	    Wa, k'O mu ailera le,     \n"
              "F'igboya fun alarẹ,\n"
              "Kọ wa l'ọrọ t'a o sọ;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "13.mf	    Wa ran ọkan wa lọwọ,  \n"
              "Lati mọ otitọ Rẹ,\n"
              "Ki 'fẹ wa le ma gbona;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "14.mf	    Pa wa mọ l'ọna toro,    \n"
              "Ba wa wi nigb'a n sako,\n"
              "Ba wa bẹbẹ l'adura,\n"
              "p	    Ẹmi Mimọ, gbẹ tiwa.",
            ),
            _buildVerse(
              "15.mf	    Ẹni Mimọ Olufẹ,           \n"
              "Wa gbe inu ọkan wa,\n"
              "Ma fi wa silẹ titi;\n"
              "p	    Ẹmi Mimọ, gbọ tiwa.",
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
