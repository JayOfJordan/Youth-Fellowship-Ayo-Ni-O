import 'package:flutter/material.dart';
class Hymn324 extends StatefulWidget {
  const Hymn324({super.key});

  @override
  State<Hymn324> createState() => _Hymn324State();
}

class _Hymn324State extends State<Hymn324> {
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
              "K&S 324",
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
                            title: Text('324	  CMS 224  H.C. 205 D.C.M.	 (FE 347)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ji, ohun-elo orin mimọ ati duru; emi tikarami o si ji ni kutukutu.” - Ps. 108: 2',
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
                    child: Text("1.		      JI, ji, ọkan ayọ, ji, ji,           "
                        "\nOluwa rẹ jinde;"
                        "\nLọ 'boji Rẹ, k'o si mura,"
                        "\nỌkan ati kọrin:"
                        "\nGbogbo ẹda l'o si ti ji,"
                        "\nTi wọn n kọrin didun,"
                        "\nItanna 'kini t'o ko tan,"
                        "\nLẹba odo lo hu.",
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
                    child: Text("2.mf	    Isudẹdẹ ayé y'o lọ,"
                        "\nL'ọjọ ajinde yi,"
                        "\nIku ko si mọ n'nu Kristi,"
                        "\nIboji ko n'ipa;"
                        "\nf	    Ninu Kristi l'a n wa, t'a n sun"
                        "\nT'a n ji, t'a si n dide,"
                        "\np	    Omije t'iku mu ba wa,"
                        "\ncr	    Ni Jesu y'o nu nu.",
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
                    child: Text("3.f	    Ki gbogb' ẹyẹ ati igi,           "
                        "\nAt' itanna ti n tan,"
                        "\nKi wọn sọ ti isẹgun Rẹ,"
                        "\nAti t'ajinde Rẹ,"
                        "\nPapa, ẹ gbohun yin soke,"
                        "\nẸ bu sorin ayọ!"
                        "\nWi pé, 'Iku ti  ku'.",
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
                    child: Text("4.ff	    Ọkan ayọ, ẹ ji, ẹ wa,         "
                        "\nOluwa t'o jinde;"
                        "\nẸ yọ ninu ajinde Rẹ,"
                        "\nK'ọrọ Rẹ tu yin n'nu,"
                        "\nẸ gbohun yin soke, k'ẹ yin,"
                        "\nẸni t'o ji dide;"
                        "\nL'ohun kan ni ka gberin pe"
                        "\n“Jesu jinde fun mi.”",
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
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
