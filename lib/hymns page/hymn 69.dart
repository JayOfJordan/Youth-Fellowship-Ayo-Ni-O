import 'package:flutter/material.dart';
class Hymn69 extends StatefulWidget {
  const Hymn69({super.key});

  @override
  State<Hymn69> createState() => _Hymn69State();
}

class _Hymn69State extends State<Hymn69> {
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
              "K&S 69",
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
                            title: Text('69       SS&S 211                (FE 87)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“A ra mi pada.” - Ps. 103:4',
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
                    child: Text("1.f	    'RAPADA lọwọ 'ku oun ẹsẹ,"
                        "\nIrapada n'ile l'ode,"
                        "\n'Mọlẹ titun wo ló tó yii!"
                        "\nOgo wo lo tan s'ọkan wa."
                        "\nEgbe:	    Irapada! l'orin mi yoo jẹ,"
                        "\nTiti ayé ainipẹkun"
                        "\nJẹ k'ẹni 'rapada k'o kọ"
                        "\nOrin iyin si Kristi Ọba.",
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
                    child: Text("2.f	    Ogo f'ẹni t'a o le mọ'fẹ Rẹ,"
                        "\nTo tan 'mọlẹ s'ọna eniyan,"
                        "\nB'itansan 'Rawọ titun n yọ,"
                        "\nA gbe 'rin titun 'rapada."
                        "\nEgbe:	    Irapada! l'orin mi yoo jẹ,",
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
                    child: Text("3.mf	    Bi'gbi okun ti n ru soke,"
                        "\nBẹẹ ni gb'orin ayọ yoo dun"
                        "\nIfẹ Jesu jijin b'okun"
                        "\nYoo k'ẹni 'rapada wa yẹ."
                        "\nEgbe:	    Irapada! l'orin mi yoo jẹ,",
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
                    child: Text("4.f	    Irapada! gbogbo ẹda,"
                        "\nYo f'ayọ m'ọrẹ f'Ọba wa"
                        "\nIrapada! gbogbo ayé,"
                        "\nYo d'ohun po kọrin iyin Rẹ"
                        "\nEgbe:	    Irapada! l'orin mi yoo jẹ,",
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
