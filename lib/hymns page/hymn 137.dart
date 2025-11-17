import 'package:flutter/material.dart';
class Hymn137 extends StatefulWidget {
  const Hymn137({super.key});

  @override
  State<Hymn137> createState() => _Hymn137State();
}

class _Hymn137State extends State<Hymn137> {
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
              "K&S 137",
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
                            title: Text('137  C.M.S. 564  H.C. 563.  11.\n'
                                '11.11. 11.                    (FE 154)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ni orukọ Jesu, ki gbogbo ekun ma wolẹ”\n'
                                  '- Filip 2:10',
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
                    child: Text("1.mf	    L'OKO Jesu, gbogbo ekun yoo wolẹ,"
                        "\nAhọn yoo jẹwọ Rẹ pe Oun l'Ọba ogo;"
                        "\nIfẹ Baba ni pe, k'a pe l'Oluwa,"
                        "\ncr	    Ẹni t'ise ọrọ lat'ayérayé.",
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
                    child: Text("2.f	    Nipa ọrọ Rẹ l'a da ohun gbogbo,         "
                        "\nAwọn angẹl at'awọn imọlẹ,"
                        "\nItẹ, ijọba, at' awọn irawọ,"
                        "\nGbogbo ẹda ọrun ninu ogun wọn.",
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
                    child: Text("3.p	    O rẹ ra Rẹ silẹ, lati gb'orukọ,               "
                        "\nLọdọ awọn ẹlẹsẹ t'o wa ku fun,"
                        "\ncr	    Ko jẹ ki ẹgan ba le orukọ yi,"
                        "\nTiti O fi jinde t'a si se l'ogo.",
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
                    child: Text("4.mf	    Orukọ yi lo f'ayọ gbe lọ s'ọrun,        "
                        "\ncr	    Kọja gbogbo ẹda lọ sibi giga,"
                        "\nf	    S'itẹ Ọlọrun, sokan aya Baba,"
                        "\nO si fi ogo sinmi pipe kun.",
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
                    child: Text("5.f	    F'ifẹ darukọ Rẹ, ẹyin ara wa,               "
                        "\np	    Pẹlu ẹru jẹjẹ ati iyanu,"
                        "\nmf	    Ọlọrun Oluwa, Krist' Olugbala,"
                        "\ncr	    Titi l'a o ma sin Ọ, a o ma tẹriba.",
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
                    child: Text("6.mf	    Ẹ jẹ ki Jesu jọba n'nu ọkan yin,        "
                        "\nY'o mu ohun buburu gbogbo kuro;"
                        "\ncr	    Se l'ọgagun yin l'akoko danwo,"
                        "\nẸ je ki'fẹ Rẹ jẹ odi yi yin ka.",
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
                    child: Text("7.f	    Arakunrin, Jesu yi yoo tun pada,        "
                        "\nN'nu ogo Baba, pẹl'awọn, angẹli,"
                        "\nff	    Gbogbo orilẹ-ede y'o wariri fun,"
                        "\nỌkan wa y'o jẹwọ pe, Oun ni Ọba.",
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
