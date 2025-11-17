import 'package:flutter/material.dart';
class Hymn74 extends StatefulWidget {
  const Hymn74({super.key});

  @override
  State<Hymn74> createState() => _Hymn74State();
}

class _Hymn74State extends State<Hymn74> {
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
              "K&S 74",
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
                            title: Text('74   CMS 424   H.C. 418   D.C.M.(FE 91)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Awọn Angẹli si yi itẹ naa ka”. - Ifi. 7:11',
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
                    child: Text("1.f	    BABA niwaju itẹ Rẹ,"
                        "\nL'Angẹli n tẹriba,"
                        "\nNigba gbogbo niwaju Rẹ,"
                        "\nNi wọn n kọrin iyin,"
                        "\ndi	    Wọn si n fi ade wura wọn,"
                        "\nLelẹ y'itẹ naa ka,"
                        "\ncr	    Wọn n fi ohun pẹlu duru,"
                        "\nKọrin si Oluwa.",
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
                    child: Text("2.mf	    Didan osumare si n tan"
                        "\nSi ara iyẹ wọn,"
                        "\ncr	    Bi Seraf' ti n ke si Seraf',"
                        "\nTi wọn kọrin 'yin Rẹ,"
                        "\np	    Bi a ti kunlẹ nihin yii,"
                        "\nRan ore Rẹ si wa,"
                        "\nKa mọ pe 'Wọ wa nitosi,"
                        "\nLati da wa l'ohun.",
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
                    child: Text("3.mf	    Nihin nibi t'awọn Angẹli,"
                        "\nN wo wa, ba ti n sin Ọ,"
                        "\ncr	    Kọ wa k'a wa ile ọrun,"
                        "\nK'a sin Ọ bi ti wọn,"
                        "\nf	    K'a ba wọn kọ orin iyin,"
                        "\nK'a ba wọn mọ 'fẹ Rẹ,"
                        "\nTiti agbara y'o fi di,"
                        "\nTirẹ Tirẹ nikan.",
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
