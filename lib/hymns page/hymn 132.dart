import 'package:flutter/material.dart';
class Hymn132 extends StatefulWidget {
  const Hymn132({super.key});

  @override
  State<Hymn132> createState() => _Hymn132State();
}

class _Hymn132State extends State<Hymn132> {
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
              "K&S 132",
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
                            title: Text('132        (FE 149)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi o yin Ọ tinutinu mi gbogbo” - Ps. 138:1',
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
                    child: Text("1.f	    ẸYIN Angẹl ọrun, ẹ bu sayọ,           "
                        "\nKérúbù Séráfù ayé gberin;"
                        "\nK'awa ko ke Hosanna,"
                        "\nKa si foribalẹ fun,"
                        "\nMẹtalọkan Olore."
                        "\nEgbe:	    Ka jọ ho, ka jọ yọ,"
                        "\nNitori Baba pe wa sinu agbo,"
                        "\nKa jọ ho, ka jọ yọ,"
                        "\nKa si le n'iwa mimo,"
                        "\nTi y'o mu wa de Kenaan.",
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
                    child: Text("2.f	    A dupẹ t'Ọlọrun wa pẹlu wa,         "
                        "\nA dupẹ pe Maikẹli jẹ tiwa;"
                        "\nẸ jẹ ka jo damuso,"
                        "\nKa si yin Baba loke,"
                        "\nTi O da wa si d'oni."
                        "\nEgbe:	    Ka jọ ho, ka jọ yọ,",
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
                    child: Text("3.f	    Oluso-Àgùntàn Israeli,                  "
                        "\nIwọ ti ki sun, ti ki togbe;"
                        "\nMasai fi ọpa Rẹ tọ,"
                        "\nAwọn to sun ninu wa,"
                        "\nK'ifẹ Rẹ ko le ma tan."
                        "\nEgbe:	    Ka jọ ho, ka jọ yọ,",
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
                    child: Text("4.f	    Baba, masai se wa l'aguntan Rẹ,"
                        "\nTi yoo ma gbọ ipe Oluwa Rẹ,"
                        "\nMa jẹ ka sọnu kuro,"
                        "\nNinu ọna toro na,"
                        "\nTi o lọ si ibi iye."
                        "\nEgbe:	    Ka jọ ho, ka jọ yọ,",
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
                    child: Text("5.	f	Alabukun fun n'iwọ ẹni ti,                "
                        "\nO ń pese fun awọn ẹni igbani;"
                        "\nJọwọ ma sai be wa wo,"
                        "\nPẹlu ẹbun rere Rẹ,"
                        "\nK'awa le sin Ọ dopin."
                        "\nEgbe:	    Ka jọ ho, ka jọ yọ,",
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
