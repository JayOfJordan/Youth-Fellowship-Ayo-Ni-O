import 'package:flutter/material.dart';
class Hymn221 extends StatefulWidget {
  const Hymn221({super.key});

  @override
  State<Hymn221> createState() => _Hymn221State();
}

class _Hymn221State extends State<Hymn221> {
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
              "K&S 221",
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
                            title: Text('221 	t.H.C. 513. 8.9, 8.9(FE 240)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ki ẹyin ki o si maa yọ niwaju Oluwa "
                                  "Ọlọrun yin.” - Lefit 23: 40"
                                  "\nOhun Orin: A ń sọrọ Ilẹ 'bukun ni (834)",
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
                    child: Text("1.		A KI gbogbo yin ku ọdun,       "
                        "\nẸ ku ajọy' ọdun titun;"
                        "\nẸ jẹ k'a sọpẹ f'Oluwa"
                        "\nT'o da Ẹmi wa si d'oni.",
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
                    child: Text("2		Ọpọ ọmọde at'agba,               "
                        "\nT'o ti n gbọ 'mura ajọdun yii,"
                        "\nỌpọlọpọ ti kọja lọ,"
                        "\nWọn ti filẹ bora b'asọ.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("3		Ẹgbẹ agba alatunse,              "
                        "\nẸ ku atunse ijọ naa,"
                        "\nBaba ọrun yoo pẹlu yin,"
                        "\nYoo fi yin s'agba kalẹ.",
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
                    child: Text("4		A ki baalẹ p'e ku ọdun          "
                        "\nAti gbogb' awọn Ijoye,"
                        "\nẸ ku itọju ilẹ yi,"
                        "\nOluwa yoo ran yin lọwọ.",
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
                    child: Text("5		Mase foya onigbagbọ         "
                        "\nJesu yoo pese l'ọdun yi,"
                        "\nẸni ko bi, iyẹn a bi,"
                        "\nẸni bi tirẹ a tun la",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6		B'ina ku a f'eeru b'oju.        "
                        "\nB'ọgẹdẹ ku a f'ọmọ rọpo,"
                        "\nO daju pe b'o tilẹ pẹ,"
                        "\nỌmọ wa ni o rọpo wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7		Gbogbo alejo, a ki yin,       "
                        "\nAt' awọn olufẹ ọwọn,"
                        "\nJesu yoo tọju ile yin,"
                        "\nYoo si bukun gbogbo yin.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8		A  kin yin pe Ẹ ku ọdun,"
                        "\nỌdun titun t'a n se loni,"
                        "\nK'Ọlọrun da ẹmi wa si,"
                        "\nKi gbogbo wa se t'amọdun.",
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
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
