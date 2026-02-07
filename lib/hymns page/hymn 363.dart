import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn363 extends StatefulWidget {
  const Hymn363({super.key});

  @override
  State<Hymn363> createState() => _Hymn363State();
}

class _Hymn363State extends State<Hymn363> {
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
                "K&S 363",
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
                      '363 C.M.S. 413. t. H. C. 553, 8s. 7s (FE 385)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wọn gbe Jesu wa si Jerusalẹmu lati fi fun Oluwa.” - Luku. 2:22',
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
              "1.mf     ẸYIN wo ni tempili Rẹ,"
              "\nOluwa t'a ti ń reti;"
              "\nWoli 'gbani ti sọ tẹlẹ;"
              "\nỌlọrun m'ọrọ Rẹ sẹ;"
              "\nAwọn ti a ti ra pada,"
              "\nYoo fi ohun kan yin.",
            ),
            _buildVerse(
              "2.     L'apa wundia iya Rẹ         "
              "\nẸ sa wo bi O ti sun,"
              "\nTi awọn alagba ni si ń sin,"
              "\nKi wọn to ku 'nu 'gbagbọ,"
              "\nff     Halleluya, Halleluya,"
              "\nW'Ọlọrun Ọga Ogo.",
            ),
            _buildVerse(
              "3.f    Jesu, nipa ifihan Rẹ,        "
              "\nO ti gba iya wa jẹ:"
              "\nJọ, jẹ ka ri 'gbala nla Rẹ,"
              "\nMu 'leri Rẹ sẹ si wa,"
              "\nMu wa lọ sinu ogo Rẹ,"
              "\nSọdọ Baba Mimọ ni.",
            ),
            _buildVerse(
              "4.     'Wọ Alade igbala wa,       "
              "\nK'ifẹ Rẹ jẹ orin wa:"
              "\nJesu, Iwọ l'a fiyin fun,"
              "\nNi t'ayé t'O ra pada;"
              "\nPẹlu Baba ati Ẹmi,"
              "\nOluwa Ẹlẹda wa.",
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
