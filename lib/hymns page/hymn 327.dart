import 'package:flutter/material.dart';
class Hymn327 extends StatefulWidget {
  const Hymn327({super.key});

  @override
  State<Hymn327> createState() => _Hymn327State();
}

class _Hymn327State extends State<Hymn327> {
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
              "K&S 327",
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
                            title: Text('327	    CMS 228  H.C. 214. D. 8s.7s	   (FE 350)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ayé ireti nipa ajinde Jesu.” - I Pet. 1: 3',
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
                    child: Text("1.f	    HALLELUYA, Halleluya,"
                        "\nẸ gbe ohun ayọ ga,"
                        "\nẸ kọ orin inu didun,"
                        "\nK'ẹ si yin Ọlọrun wa!"
                        "\np	    Ẹni t'a kan m'agbelebu,"
                        "\nf	    T'o jiya fun ẹsẹ wa;"
                        "\nff	    Jesu Kristi Ọba Ogo,"
                        "\nJinde kuro n'nu oku.",
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
                    child: Text("2.f	    Irin idabu sẹ kuro,         "
                        "\nKristi ku O si tun ye,"
                        "\nO mu iye ati aiku,"
                        "\nWa l'ọrọ ajinde Rẹ,"
                        "\nKrist ti sẹgun, awa sẹgun,"
                        "\nNipa agbara nla Rẹ,"
                        "\nff   	Awa o jinde pelu Rẹ,"
                        "\nA o ba wọ 'nu Ogo.",
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
                    child: Text("3.mf	    Kristi jinde, akọbi ni,  "
                        "\nNinu awọn t'o ti sun,"
                        "\nAwọn yi ni y'o ji dide,"
                        "\nNi abọ Rẹ ẹkeji;"
                        "\nIkore ti wọn ti pọn tan,"
                        "\nWọn n reti Olukore,"
                        "\nẸni ti y'o mu wọn kuro,"
                        "\nNinu isa  oku wọn.",
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
                    child: Text("4.mf	    Awa jinde pẹlu Kristi,"
                        "\nTo n fun wa l'ohun gbogbo,"
                        "\nOjo, iri, ati ogo,"
                        "\nTo n tan jade loju Rẹ,"
                        "\nOluwa, b'a ti wa l'ayé,"
                        "\nFa ọkan wa sọdọ Rẹ,"
                        "\ncr	    K'awọn angẹli sa wa jọ,"
                        "\nKi wọn ko wa d'ọdọ Rẹ.",
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
                    child: Text("5.ff	    Halleluya, Halleluya!   "
                        "\nOgo ni fun Ọlọrun;"
                        "\nHalleluya, f'Olugbala,"
                        "\nẸni t'o sẹgun iku;"
                        "\nHalleluya f'Ẹmi Mimọ,"
                        "\nOrisun 'fẹ, 'wa mimọ,"
                        "\nHalleluya, Halleluya,"
                        "\nF'Ọlọrun Mẹtalọkan.",
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
