import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn314 extends StatefulWidget {
  const Hymn314({super.key});

  @override
  State<Hymn314> createState() => _Hymn314State();
}

class _Hymn314State extends State<Hymn314> {
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
                "K&S 314",
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
            // --- HYMN HEADER ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '314   (FE 334) C.M.S. 213.  H.C. 201  P.M. 10s',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "ITAN ORI AGBELEBU\n“Wọn o ma wo ẹni ti a gun l' ọkọ.” - Joh. 19: 37.",
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

            _buildSectionHeader("GETSMANE"),
            _buildVerse("1.p\t\tN'IWAYA 'jakadi / Oun nikan nja\nO n fẹ iranlọwọ, / sugbọn ko ri."),
            _buildVerse("2.\t\tB'osupa ti n wọ / l'or'oke Olifi,\nAdura tani n goke / lọrọ yi?"),
            _buildVerse("3.\t\tẸjẹ wo l'eyi ti / n rọ bi ojo\nLat'ọkan Rẹ wa, “Ẹ / ni 'banujẹ?"),
            _buildVerse("4.\t\tIrora aileso / mbẹ loju Rẹ,\nOjiya ti mbẹbẹ, / tan' Iwọ?"),
            _buildAmin(),

            _buildSectionHeader("ỌNA IKANU (FE335)"),
            _buildVerse("1.mf\t\tGBỌ b'o ti mba ọ sọ / rọ lọkan rẹ,\n“Ọmọ ti mo ku fun, / tẹle mi."),
            _buildVerse("2.\t\t“Ki n ma m'ago ti/Baba fun mi bi?\n'Gbati mimu rẹ jẹ / 'gbala rẹ?”"),
            _buildVerse("3.\t\t“A lu, a tutọ si / a fi sẹfẹ,\nA na, a si de / l'ade ẹgun."),
            _buildVerse("4.\t\t“Mo n lọ si Gọlgọta / nibẹ n ó ku,\n'Tor' ifẹ mi si Ọ, / Emi ni.”"),
            _buildAmin(),

            _buildSectionHeader("ỌRỌ MEJE ORI AGBELEBU"),
            _buildVerse("1.p\t\tA KAN mo 'gi ẹsin, / ko ke 'rora\n“O r'ẹru ẹsẹ wa. / Tirẹ kọ."),
            _buildVerse("2\t\t'Wọ Orun mi, o le / wọ okun bi?\nỌrọ wo l'o tẹ / nu Rẹ wa ni?"),
            _buildVerse("3\t\t“Baba, dariji wọn” / l'adura Rẹ\ncr\t\tBaba si gbọ bi / ti ma gbọ ri."),
            _buildVerse("4.\t\tGbọ bi ole ni ti / n tọrọ anu,\nmf\t\tOun se 'leri  Pa / radise fun.."),
            _buildVerse("5.\t\tIbatan at'ọrẹ / rọgba yika,\nMaria oun Magdalen / r'opin rẹ."),
            _buildVerse("6.\t\tMeji ninu wọn di / tiyatọmọ,\nỌkan t'ọrọ Rẹ / ti sọ d'ọkan."),
            _buildVerse("7.p\t\tOkunkun bo ilẹ / ọsan d'oru,\nIsẹju kọja b'/ ọdun pupọ."),
            _buildVerse("8.pp\t\tGbọ 'gbe 'rora lati / nu okun na,\n“Baba 'Wọ ko  mi / silẹ, eese?"),
            _buildVerse("9.\t\tA! ikọsilẹ nla! / iku ẹgun,\nIgbe kil' eyi, / “Oungbẹ n gbẹ mi.”"),
            _buildVerse("10.cr\t\tGbọ, “O ti pari” /Ijakadi pin,\nIku at' ipoku / a sẹ wọn."),
            _buildVerse("11.p\t\t“Baba, gba ẹmi mi” / l'o wi kẹhin;\nKrist' Oluwa iye / O si ku."),
            _buildAmin(),

            _buildSectionHeader("IKESI (FE 336)"),
            _buildVerse("1.mp\t\tỌMỌ 'rora mi ti / mo f'ẹjẹ ra,\nMo gba o lọw' esu / f'Ọlọrun."),
            _buildVerse("2.cr\t\t“Wa, alarẹ, wa f'ori / l'ayé mi\nSa pamọ sọdọ mi, / k'o sinmi."),
            _buildVerse("3.mf\t\t“Wa sọdọ Baba mi / wa laibẹru,\nAlagbawi rẹ, / wa nitosi."),
            _buildVerse("4.\t\t“Wa mu ninu ore-ọfẹ Ẹmi:\nEmi ni ini rẹ / 'Wọ t'emi.”"),
            _buildAmin(),

            _buildSectionHeader("IDAHUN (FE 337)"),
            _buildVerse("1.mp\t\tMO f'ara mi fun Ọ / Oluwa mi\nSa f'ifẹ Rẹ 'yebiye / fun mi"),
            _buildVerse("2.cr\t\tGbogb' ohun ti mo ni / t'ara  t'ọkan,\nNko jẹ fi du ọ, / gba gbogbo rẹ"),
            _buildVerse("3.mf\t\tSa ba mi gbe dopin, /Oluwa mi\nJesu Olugbala / Emmanuel,"),
            _buildVerse("4.\t\tB'akoko Rẹ ba de, / jẹ ki n yin Ọ;\nYin Ọ nile Rẹ / titi lailai."),
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(10)),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(22),
          ),
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

  Widget _buildAmin() {
    return Center(
      child: Text(
        "AMIN",
        style: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.bold,
          fontSize: getProportionateFontSize(22),
        ),
      ),
    );
  }
}