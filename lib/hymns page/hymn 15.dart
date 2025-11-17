import 'package:flutter/material.dart';
class Hymn15 extends StatefulWidget {
  const Hymn15({super.key});

  @override
  State<Hymn15> createState() => _Hymn15State();
}

class _Hymn15State extends State<Hymn15> {
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
              "K&S 15",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('15   C.M.S. 20 H.C. 22 10s 4s (FE 32)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text('“Ni ọsan pẹlu o fi awọsanma se amọna wọn, ati loru gbogbo pẹlu imọlẹ ina.” - Ps. 78:14',
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
                    child: Text("1.mp	  WỌ Imọle! Larin okun aye  "
                        "\nMa sin mi lọ,"
                        "\nOkunkun sù, mo si jina sile,"
                        "\nMa sin mi lọ,"
                        "\ncr	  Tọ 'sisẹ mi: ohun ẹhin ọla"
                        "\nEmi ko bere; 'sisẹ kan to fun mi.",
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
                    child: Text("2.p	  Nigba kan ri, emi ko bẹ Ọ, pe  "
                        "\nMa sin mi lọ,"
                        "\nBẹni n ko fẹ Ọ, sugbọn nigba yii"
                        "\nMa sin mi lọ,"
                        "\nAfẹ aye ni mo ti ń tọ lẹyin,"
                        "\nSugbọn Jesu, ma ranti igbaani.",
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
                    child: Text("3.	mf	Ipa Rẹ l'o ti n di mi mu y'o si "
                        "\nMa sin mi lọ;"
                        "\nNinu ẹrẹ ati yangi aye,"
                        "\nMa sin mi lọ,"
                        "\nTiti em'o fi ri awọn wọn-ọn-ni,"
                        "\nTi mo fẹ, ti wọn ti f'aye silẹ.",
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
                    child: Text("4.		K'o to digba na, l'ọna aye yi,      "
                        "\nT'iwọ ti rin,"
                        "\nMa sin mi lọ, Jesu Olugbala,"
                        "\nS'ile Baba;"
                        "\nKi n le sinmi lẹyin ija aye"
                        "\nNinu imọlẹ ti ko nipẹkun.",
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
