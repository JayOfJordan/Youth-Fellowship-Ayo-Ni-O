import 'package:flutter/material.dart';
class Hymn271 extends StatefulWidget {
  const Hymn271({super.key});

  @override
  State<Hymn271> createState() => _Hymn271State();
}

class _Hymn271State extends State<Hymn271> {
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
              "K&S 271",
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
                            title: Text('271      (FE 291)C.M.S. 169   H.C. 151  6.   7s.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Emi o fi ọ sinu palapala apata". -Eks. 33:22',
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
                    child: Text("1.mp	    APATA ayeraye              "
                        "\nSe ibi isadi mi;"
                        "\ncr	    Jẹ ki omi oun ẹjẹ,"
                        "\nT'o n san lati iha Rẹ,"
                        "\nSe iwosan f'ẹsẹ mi,"
                        "\nK'o si sọ mi di mimọ.",
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
                    child: Text("2.mf	    K' Ise isẹ ọwọ mi,           "
                        "\nLo le mu ofin Rẹ sẹ;"
                        "\nB' itara mi ko l'arẹ,"
                        "\nT' omije mi n san titi;"
                        "\nWọn ko to fun etutu,"
                        "\n'Wọ nikan l'o le gbala.",
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
                    child: Text("3.p	    Ko s'ohun ti mo mu wa,  "
                        "\nMo rọ mọ agbelebu;"
                        "\nMo wa, k'o d'asọ bo mi,"
                        "\nMo n wo Ọ fun iranwọ;"
                        "\nMo wa sib' orisun ni,"
                        "\ncr	    Wẹ mi, Olugbala mi.",
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
                    child: Text("4.mp	    'Gbati ẹmi mi ba n lọ,   "
                        "\np	    T'iku ba p'oju mi de,"
                        "\ncr	    Ti mba n lọ s'aye aimọ,"
                        "\nTi n ri Ọ n'itẹ 'dajọ;"
                        "\ndi	    Apata ayeraye,"
                        "\npp	Se ibi isadi mi.",
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
