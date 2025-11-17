import 'package:flutter/material.dart';

class Hymn378 extends StatefulWidget {
  const Hymn378({super.key});

  @override
  State<Hymn378> createState() => _Hymn378State();
}

class _Hymn378State extends State<Hymn378> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 378", // Updated Hymn Number
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
                          title: Text('378 (FE 399)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            'Ohun Orin: Ẹ ma tẹ siwaju Séráfù mimọ (581)',
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
                    child: Text("1. ẸMI ọrun sọkalẹ wa, gbe 'nu ile yi            "
                        "\nAti ẹda alaye mẹrin t'o ń gbe ọrun,"
                        "\nSọkalẹ wa l'agbara yin lat'oke mimọ,"
                        "\nKi adun ayérayé le wa s'ayé wa."
                        "\nẸ wa jọsin, ẹ wa jọsin ninu ile yi"
                        "\nKi gbogbo 'dawole wa le yọri si rere.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2. Ki asẹ to sọkalẹ fun Baba nla wa,           "
                        "\nSolomon n'nu adura rẹ ni iyasimimọ,"
                        "\nIle Ọlọrun ayérayé ti Jerusalem;"
                        "\nNi origun mẹrẹrin to wa layé yi,"
                        "\nLe wa dahun s'adura wa ninu ile yi,"
                        "\nB'O ti dahun si Baba nla wa Solomon.",
                      style: TextStyle(color:Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3. Baba ọrun, Olore, juba adura wa;            "
                        "\nAwa ọmọ Rẹ tun de wa bere lọwọ Rẹ;"
                        "\nOmii ko san, omi 'pọnju, omii ko ri se;"
                        "\nOmii n fẹ 'bukun Ọmọ ko le yin O l'ogo"
                        "\nJọwọ fun wa, jọwọ fun wa ni ibere,"
                        "\nK'adura wa 'gba gbogbo le yọri si idahun.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4. F'awọn asiwaju l'ore-ọfẹ kikun;               "
                        "\nB'O ti f'awọn ti igbani l'aginju ayé yi,"
                        "\nWọn sise ni orukọ Rẹ, wọn gb'ade ogo;"
                        "\nF'awọn na l'Ẹmi Mimọ lati gbade ogo;"
                        "\nBaba n jiyin, iya n jiyin, Aposteli n yin in;"
                        "\nAti awọn Ẹfanjelist at'Olus'aguntan.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5. K'ibukun ore-ọfẹ kari gbogbo Ijọ,"
                        "\nLati agba titi d'ewe ati awọn Oloye;"
                        "\nMary martyr, Ayab' Esther"
                        "\nAwọn Oluranlọwọ iya at'awọn to tun mbọ"
                        "\nBaba nla ati Fogo Ọm'ogun 'gbala"
                        "\nKi 'bukun Olodumare, Wa lori akọrin.",
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
                      fontSize: 22),
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