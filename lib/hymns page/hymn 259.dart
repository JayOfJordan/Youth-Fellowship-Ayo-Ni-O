import 'package:flutter/material.dart';
class Hymn259 extends StatefulWidget {
  const Hymn259({super.key});

  @override
  State<Hymn259> createState() => _Hymn259State();
}

class _Hymn259State extends State<Hymn259> {
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
              "K&S 259",
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
                            title: Text('259   C.M.S. 175   H.C.  169  8s.    7s.  11      (FE 279)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ẹnikẹni ti o ba si fẹ, ki o gba omi iye naa lọfẹ." - Ifi. 22:17',
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
                    child: Text("1.mf	    OTOSI ẹlẹsẹ, ẹ wa,                     "
                        "\nWa ni wakati anu;"
                        "\nJesu setan lati gba yin,"
                        "\nO kun f'anu at'ifẹ,"
                        "\ncr	    O si le sẹ, O mura tan, ma foya.",
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
                    child: Text("2.mf	    Ẹyin alaini, ẹ wa gba"
                        "\nOgo Ọlọrun l'ofẹ,"
                        "\n'Gbagbọ totọ, 'ronu totọ,"
                        "\nOr' ọfẹ ti o n fa wa,"
                        "\ncr	    Wa 'dọ Jesu, alaini owo sa wa ra.",
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
                    child: Text("3.mp	    Ma jẹ k'ọkan yin da yin ro       "
                        "\nMase ro ti aiyẹ yin;"
                        "\nGbogbo yiyẹ t'o mbere ni,"
                        "\nKi ẹ sa mọ aini yin,"
                        "\ncr	    'Yi l'O fun yin; 'tansan"
                        "\nẸmi l'ọkan.",
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
                    child: Text("4.mp	    Ẹyin t'ẹru n pa, t'aarẹ mu,"
                        "\nT'ẹ sọnu t'ẹ si segbe,"
                        "\nBi ẹ duro tit' ẹ o fi san,"
                        "\nẸ ki yoo wa rara:"
                        "\ncr	    F'ẹlẹsẹ ni, Oun ko wa f'olododo.",
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
                    child: Text("5.mf	    Ọlọrun goke l'awọ wa,            "
                        "\nO n fi ẹjẹ Rẹ bẹbẹ:"
                        "\ncr	    Gbe ara le patapata:"
                        "\nMa gbẹkẹle ohun mi?"
                        "\nf	    Jesu nikan l'o le s'ẹlẹsẹ l'ore.",
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
                    child: Text("6.ff	    Angẹli at' awọn mimọ,              "
                        "\nN kọrin 'yin Ọd'-agutan;"
                        "\nGbohungbohun Orukọ Rẹ,"
                        "\nSi gba gbogbo ọrun kan:"
                        "\nHalleluya! ẹlẹsẹ le gberin na.",
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
