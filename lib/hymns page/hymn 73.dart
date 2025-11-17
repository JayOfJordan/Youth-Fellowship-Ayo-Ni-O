import 'package:flutter/material.dart';
class Hymn73 extends StatefulWidget {
  const Hymn73({super.key});

  @override
  State<Hymn73> createState() => _Hymn73State();
}

class _Hymn73State extends State<Hymn73> {
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
              "K&S 73",
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
                            title: Text('73    CMS 280  HC 1  P.M.(FE 90)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'APA KINNI\n“Mimọ Mimọ Mimọ Olodumare” - Ifi. 4:8',
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
                    child: Text("1.p	    MIMỌ, Mimọ, Mimọ Olodumare,     "
                        "\nmf	    Ni kutukutu ni'wọ o gbọ orin wa,"
                        "\np	    Mimọ, Mimọ, Mimọ! Oniyọnu julọ,"
                        "\nf	    Ologo mẹta lai Olubukun.",
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
                    child: Text("2.mf	    Mimọ, Mimọ, Mimọ, awọn t'ọrun\n"
                        " n yin,"
                        "\nWọn n fi ade wura wọn lelẹ y'itẹ ka,"
                        "\ncr	    Kerubim Serafim n wolẹ niwaju Rẹ."
                        "\nf.dl	    Wọ to ti wa to si wa titi lai.",
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
                    child: Text("3.p	    Mimọ, Mimọ, Mimọ, B'okunkun     \n"
                        " pa ọ mọ,"
                        "\nBi oju ẹlẹsẹ ko le ri ogo Rẹ,"
                        "\nmf	    Iwọ nikan lo mọ, ko tun si ẹlomi,"
                        "\nPipe 'nu agbara ati n'ifẹ.",
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
                    child: Text("4.f	    Mimọ, Mimọ, Mimọ, Olodumare,    "
                        "\nff	    Gbogbo isẹ Rẹ n'ilẹ l'oke lo n yin Ọ,"
                        "\ncr	    Mimọ, Mimọ, Mimọ, Oniyọnu julọ,"
                        "\nff	    Ologo mẹta lai Olubukun.",
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
                  "AMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            //APA KEJI//
            Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  title: Text('APA KEJI\n'
                      '“Ẹlẹru ni yin” - Ekso. 15:11',
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ),
              ),
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.p	    MIMỌ, Mimọ, Mimọ, Olodumare,         "
                        "\nBaba, Ọmọ, Ẹmi Ẹlẹda Olootọ,"
                        "\nf	    Mimọ, Mimọ, Mimọ, Olododo julọ,"
                        "\nPipe 'nu iwa  lai Olubukun.",
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
                    child: Text("2.f	    Mimọ, Mimọ, Mimọ, gbogbo ayé          \n"
                        "gberin,"
                        "\nKọrin 'yin k'ayé Ẹni Mẹtalọkan,"
                        "\nf	    Ọlọrun alagbara Ọlọrun Olufẹ,"
                        "\nOlupamọ Olore ọfẹ.",
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
                    child: Text("3.f	    Mimọ, Mimọ, Mimọ, yọ ẹni 'rapada,     "
                        "\nDa ohun yin pọ mọ t'awọn ti n yin l'ọrun,"
                        "\nff	    Titi lai ni k'ẹ yin Mimọ, Mimọ, Mimọ,"
                        "\nF'ẹni Mẹtalọkan ayérayé.",
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
                    child: Text("4.f	    Mimọ, Mimọ, Mimọ, Olodumare,          "
                        "\nOgo, Ọla, Ọgbọn, Agbara ni Tirẹ,"
                        "\nff	    Mimọ, fun Ẹmi Mimọ ti o gunwa,"
                        "\ncr	    “Ẹlẹru ni iyin Ẹni 'yanu”.",
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
                  "AMIN",
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
