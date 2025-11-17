import 'package:flutter/material.dart';
class Hymn219 extends StatefulWidget {
  const Hymn219({super.key});

  @override
  State<Hymn219> createState() => _Hymn219State();
}

class _Hymn219State extends State<Hymn219> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Seraph Hymns\nOrin mimo kerubu ati serafu",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Text(
              "K&S 219",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
              ),
            ),
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('219	CHURCH HYMNARY 718\n(FE 238)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Iyin si Ọlọrun.” - Ps. 146: 2",
                              style: TextStyle(color: Colors.red,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("Awa yin Ọ/ Ọlọrun wa; awa ń jẹwọ Rẹ pe I-wọ ni Oluwa,"
                        "\nGbogbo ayé fi ori ba/lẹ fun Ọ: Baba/ayé titi lai."
                        "\nIwọ ni ẹni ti gbogbo awọn Angẹli/ń kigbe pe; Ọrun"
                        "\nati gbogbo agbara/  ti mbẹ ninu wọn."
                        "\nIwọ ni ẹni ti awọn Kérúbù ati awọn/Séráfù: kigbe pe/"
                        "\nNigba gbogbo pe."
                        "\nMimọ, Mimọ, Mimọ: Oluwa Ọlọrun a/wọn ọmọ-ogun:"
                        "\nỌrun/oun ayé kun fun ọ/la nla ti ogo Rẹ"
                        "\nẸgbẹ awọn Aposteli ti/o l'ogo: yin-Ọ,"
                        "\nỌgba awọn Woli ti o dara: yin-Ọ"
                        "\nOgun awọn Ajẹriku ti/o l'ọla: yin-Ọ"
                        "\nIjọ mimọ eniyan Ọlọrun ni gbogbo ayé, ń jẹwọ-Rẹ:"
                        "\nBa/ba: ẹni ọla nla/ti ko nipẹkun"
                        "\nAti ọmọ Rẹ ni/kansoso: o/lọla olotọ:"
                        "\nẸmi/Mimọ pẹlu: O/lutunu."
                        "\nKristi, iwọ  tẹwọgba a fun ara Rẹ lati gba eniyan la:"
                        "\nIwọ ko korira/inu wundia,"
                        "\nNigba ti Iwọ sẹgun oro/iku tan: Iwọ si Ijọba Ọrun"
                        "\nSilẹ fun gbogbo a/wọn onigbagbọ"
                        "\nIwọ joko lọwọ otun/Ọlọrun: ninu/ogo ti Baba."
                        "\nAwa gbagbọ pe I/wo mbọ wa lati se/Onidajọ ọmọ-"
                        "\nọdọ/Rẹ lọwọ: ti Iwọ ti fi ẹjẹ  Re iye/biye ra pada."
                        "\nSe wọn lati ka wọn kun awọn eniyan/mimọ Rẹ: ninu"
                        "\nogo/ti ko nipẹkun."
                        "\nOluwa, gba awọn e/niyan Rẹ la: ki Iwọ ki o si fi ibukun"
                        "\nfun awọn/eniyan ini Rẹ,"
                        "\nJọ/ba wọn: Ki Iwo ki o ma  gbe/wọn soke lailai."
                        "\nAwa ń gbe/Iwọ ga; lo/jojumọ;"
                        "\nAwa si ń fi ori balẹ  ni o/rukọ Rẹ; titi ayé/ti ko nipẹkun"
                        "\nFiyesini/Oluwa: lati pa wa mọ lo/ni ni ailẹsẹ."
                        "\nOluwa/saanu fun wa: saa-/nu fun wa"
                        "\nOluwa jẹ ki aanu Rẹ ki o ma/ba le wa: gẹgẹ bi awa ti "
                        "\nŃ gbẹkẹ wa le Ọ."
                        "\nOluwa, Iwọ ni mo/gbẹkẹle; lai ma jẹ ki  n daamu.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ],
            ),
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
