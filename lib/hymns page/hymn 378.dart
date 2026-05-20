import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn378 extends StatefulWidget {
  const Hymn378({super.key});

  @override
  State<Hymn378> createState() => _Hymn378State();
}

class _Hymn378State extends State<Hymn378> {
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
                "K&S 378",
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
                      '378 (FE 399)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: Ẹ ma tẹ siwaju SérÁfù mimọ (581)',
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
              "1. ẸMI ọrun sọkalẹ wa, gbe 'nu ile yi            "
              "\nAti ẹda alaye mẹrin t'o ń gbe ọrun,"
              "\nSọkalẹ wa l'agbara yin lat'oke mimọ,"
              "\nKi adun ayérayé le wa s'ayé wa."
              "\nẸ wa jọsin, ẹ wa jọsin ninu ile yi"
              "\nKi gbogbo 'dawole wa le yọri si rere.",
            ),
            _buildVerse(
              "2. Ki asẹ to sọkalẹ fun Baba nla wa,           "
              "\nSolomon n'nu adura rẹ ni iyasimimọ,"
              "\nIle Ọlọrun ayérayé ti Jerusalem;"
              "\nNi origun mẹrẹrin to wa layé yi,"
              "\nLe wa dahun s'adura wa ninu ile yi,"
              "\nB'O ti dahun si Baba nla wa Solomon.",
            ),
            _buildVerse(
              "3. Baba ọrun, Olore, juba adura wa;            "
              "\nAwa ọmọ Rẹ tun de wa bere lọwọ Rẹ;"
              "\nOmii ko san, omi 'pọnju, omii ko ri se;"
              "\nOmii n fẹ 'bukun Ọmọ ko le yin O l'ogo"
              "\nJọwọ fun wa, jọwọ fun wa ni ibere,"
              "\nK'adura wa 'gba gbogbo le yọri si idahun.",
            ),
            _buildVerse(
              "4. F'awọn asiwaju l'ore-ọfẹ kikun;               "
              "\nB'O ti f'awọn ti igbani l'aginju ayé yi,"
              "\nWọn sise ni orukọ Rẹ, wọn gb'ade ogo;"
              "\nF'awọn na l'Ẹmi Mimọ lati gbade ogo;"
              "\nBaba n jiyin, iya n jiyin, Aposteli n yin in;"
              "\nAti awọn Ẹfanjelist at'Olus'aguntan.",
            ),
            _buildVerse(
              "5. K'ibukun ore-ọfẹ kari gbogbo Ijọ,"
              "\nLati agba titi d'ewe ati awọn Oloye;"
              "\nMary martyr, Ayab' Esther"
              "\nAwọn Oluranlọwọ iya at'awọn to tun mbọ"
              "\nBaba nla ati Fogo Ọm'ogun 'gbala"
              "\nKi 'bukun Olodumare, Wa lori akọrin.",
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
