import 'package:flutter/material.dart';
class Hymn315 extends StatefulWidget {
  const Hymn315({super.key});

  @override
  State<Hymn315> createState() => _Hymn315State();
}

class _Hymn315State extends State<Hymn315> {
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
              "K&S 315",
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
                            title: Text('315	 H.C. 202. t. 449 6.7s(FE 338)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Apata Ayérayé (271)'
                                  '\n“Jẹ ki a se lala lati wọ inu isinmi na.”-  Heb. 4: 11.',
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
                    child: Text("1.mp	    ISINMI awọn mimọ,    "
                        "\nỌjọ ohun ijinlẹ,"
                        "\nTi Ẹlẹda ti bukun"
                        "\nApẹrẹ isinmi Rẹ,"
                        "\ncr	    Oluwa sinmi 'sẹ Rẹ,"
                        "\nO ya 'jọ na si mimọ.",
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
                    child: Text("2.mp	    Loni oku Oluwa,          "
                        "\nN sinmi ninu iboji:"
                        "\nA ti we l'asọ oku,"
                        "\nLat' ori titi d'ẹsẹ,"
                        "\nA si fi okuta se,"
                        "\nA si fi edidi di.",
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
                    child: Text("3.mp	    Oluwa, titi ayé,             "
                        "\nL'a o ma pa eyi mọ,"
                        "\nA o t'ilẹkun pinpin,"
                        "\nK'ariwo ma ba wọle,"
                        "\ncr	    A o fi suru duro,"
                        "\nTit' Iwọ o tun pada.",
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
                    child: Text("4.p	    Gbogbo awọn t'o si sun,"
                        "\nWọn o wa ba Ọ sinmi;"
                        "\nWọn o bọ lọwọ lala,"
                        "\ncr	    Wọn n reti ipe 'kẹhin,"
                        "\nf	    T'a o di ẹda titun,"
                        "\nT'ayọ wa ki y'o lopin.",
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
                    child: Text("5.mf	    Jesu yọ wa nin' ẹsẹ,     "
                        "\nK'a ba le ba wọn wọle,"
                        "\ncr	    Ewu ati 'sẹ y'o tan,"
                        "\nA o f'ayọ goke lọ,"
                        "\nf	    A o ri Ọlọrun wa,"
                        "\nA o si ma sin lailai.",
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
