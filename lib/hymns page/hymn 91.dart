import 'package:flutter/material.dart';
class Hymn91 extends StatefulWidget {
  const Hymn91({super.key});

  @override
  State<Hymn91> createState() => _Hymn91State();
}

class _Hymn91State extends State<Hymn91> {
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
              "K&S 91",
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
                            title: Text('91        (FE 108)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Elẹsẹ wa sọdọ Jesu (70)\n'
                                  '“Fi ilu ati ijo yin”. - Ps. 150:4',
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
                    child: Text("1.f	    Ẹ DAMURE ẹyin Seraf'        "
                        "\nẸ mu harpu yin pẹlu;"
                        "\nẸ jẹ ki Kimbali yin dun,"
                        "\nLati pade Ọba wa."
                        "\nEgbe:	    Loke odo ọna Eden"
                        "\nIbugbe mimọ to dara,"
                        "\nNibi Kérúbù, Séráfù,"
                        "\nYin Baba Mimọ logo.",
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
                    child: Text("2.f	    Fi 'lu ati 'jo yin Baba,        "
                        "\nBaba y'o f'ayọ fun wa;"
                        "\nBi awa ba jẹ le gbagbọ,"
                        "\nEre pupọ ni fun wa."
                        "\nEgbe:	    Loke odo ọna Eden",
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
                    child: Text("3.f	    Baba masai fi 're fun wa,"
                        "\nAwa Seraf' ayé yi;"
                        "\nSe wa yẹ fun isin gbogbo,"
                        "\nKa gb' ade wa nikẹhin."
                        "\nEgbe:	    Loke odo ọna Eden",
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
                    child: Text("4.f	    Baba to gbọ ti Elijah,        "
                        "\nMasai gbọ ti Séráfù;"
                        "\nJehovah-Jire Ọba wa,"
                        "\nSe wa yẹ lọjọ 'kẹhin."
                        "\nEgbe:	    Loke odo ọna Eden",
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
                    child: Text("5.p	    A o f'ogo fun Baba wa,     "
                        "\nFun Ọmọ to da wa si;"
                        "\nBi ọdun si ti n yipo lọ,"
                        "\nMẹtalọkan la o yin."
                        "\nEgbe:	    Loke odo ọna Eden",
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
