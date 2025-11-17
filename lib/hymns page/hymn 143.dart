import 'package:flutter/material.dart';
class Hymn143 extends StatefulWidget {
  const Hymn143({super.key});

  @override
  State<Hymn143> createState() => _Hymn143State();
}

class _Hymn143State extends State<Hymn143> {
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
              "K&S 143",
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
                            title: Text('143           (FE 160)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ho iho ayọ si Oluwa” - Ps. 100:1',
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
                    child: Text("1.f	    GBOGBO Ijọ Onigbagbọ        "
                        "\nT'o wa ni gbogbo ayé;"
                        "\nT'awọn to wa nigberiko,"
                        "\nKo jade wa woran."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!"
                        "\nF'Ọba Olodumare,"
                        "\nA sọpẹ... a t'ọpẹ da,"
                        "\nT'o mu wa dọjọ oni.",
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
                    child: Text("2.f	    Gbogbo ẹgbẹ ni gbogbo Ijọ,"
                        "\nKo si'ru eyi ri:"
                        "\nTi Maikẹl jẹ Balogun fun,"
                        "\nKo s'ijọ to dun to."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("3.f	    Ẹmi Mimọ lo n dari wa,"
                        "\nT'ẹnikan ko le mọ,"
                        "\nA f'awọn t'a firan naa han,"
                        "\nLo mọ ijinlẹ rẹ."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("4.ff	    At'ọkunrin at'obinrin,"
                        "\nT'o wa ni Séráfù;"
                        "\nẸgbẹ ogun onigbagbọ,"
                        "\nK'a jumọ d'orin pọ."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("5.ff	    Ajẹ, Oso, ko n'ipa kan,"
                        "\nLor' Ijọ t'a wa yi,"
                        "\nBalogun Ijọ Séráfù,"
                        "\nTi jagun o molu."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("6.f	    Awamaridi n'isẹ Rẹ,"
                        "\nT'ẹnikan ko le mọ;"
                        "\nẸda ayé, ẹda ọrun,"
                        "\nKo le ridi 'sẹ Rẹ."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("7.f	    Gbogbo awọn alailera,"
                        "\nTo wa nin' Ijọ naa;"
                        "\nN jẹri si ohun ti wọn ri,"
                        "\nOluwa lo n sabo wọn."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
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
                    child: Text("8.f	    Awọn Ẹgbẹ to wa lọrun,"
                        "\nN kọ si Séráfù t'ayé;"
                        "\nPe ka mura ka s'ọwọ pọ,"
                        "\nKa jọ yin Ọba Ogo."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.mp	    Pipe, Mimọ Titọ, Rere,"
                        "\nF'awọn to wa lọrun;"
                        "\nImọlẹ itansan si n tan,"
                        "\nIrawọ Owurọ."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		    Mimọ ati Mimọ julọ,"
                        "\nJehofa-Jire wa,"
                        "\nJehofa-Rufi yoo sọ wa,"
                        "\nLatubọtan ayé wa."
                        "\nEgbe:	    Ka jọ ho: Halleluyah!"
                        "\nF'Ọba Olodumare,"
                        "\nA sọpẹ... a t'ọpẹ da,"
                        "\nT'o mu wa dọjọ oni.",
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
