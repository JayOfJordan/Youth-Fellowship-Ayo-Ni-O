import 'package:flutter/material.dart';
class Hymn258 extends StatefulWidget {
  const Hymn258({super.key});

  @override
  State<Hymn258> createState() => _Hymn258State();
}

class _Hymn258State extends State<Hymn258> {
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
              "K&S 258",
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
                            title: Text('258    C.M.S. 174   H.C. 163   D   7s.  6s.    (FE 278)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ẹni itẹwọgba ninu Ayanfẹ" - Efe 1:6',
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
                    child: Text("1.mf	    MO Kẹsẹ mi le, Jesu,     "
                        "\nỌd' aguntan Mimọ;"
                        "\nO ru gbogbo ẹru mi,"
                        "\nO sọ mi d'ominira;"
                        "\nMo ru ẹbi mi tọ wa,"
                        "\nK'o wẹ eeri mi nu,"
                        "\ncr	    K'ẹjẹ Rẹ iyebiye,"
                        "\nLe sọ mi di funfun.",
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
                    child: Text("2.mf	    Mo k'aini mi le Jesu,     "
                        "\nTirẹ l'ohun gbogbo;"
                        "\nO w'arun mi gbogbo san,"
                        "\nO r'ẹmi mi pada;"
                        "\nMo ko ibanujẹ mi,"
                        "\nẸru at' aniyan"
                        "\nf	    Le Jesu, O si gba mi,"
                        "\nO gba irora mi.",
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
                    child: Text("3.mf	    Mo gb'ọkan mi le Jesu,"
                        "\nỌkan arẹ mi yii;"
                        "\ncr	    Ọw' ọtun Rẹ gba mi mu,"
                        "\nMo sinmi laya Rẹ;"
                        "\nf	    Mo fẹ orukọ Jesu,"
                        "\nEmmanuẹl, Kristi;"
                        "\nBi orun didun yika,"
                        "\nNi orukọ Rẹ jẹ.",
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
                    child: Text("4.mf	    Mo fẹ ki n ri bi Jesu,     "
                        "\np	    T'ọkan Rẹ kun fun 'fẹ;"
                        "\nmf	    Mo fẹ ki n ri bi Jesu,"
                        "\np	    Ọmọ Mimọ Baba;"
                        "\nmf	    Mo fẹ ki mba Jesu gbe,"
                        "\nLarin ẹgbẹ mimọ;"
                        "\ncr	    Ki n kọrin iyin titi,"
                        "\nOrin t'Angẹli n kọ.",
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
