import 'package:flutter/material.dart';
class Hymn85 extends StatefulWidget {
  const Hymn85({super.key});

  @override
  State<Hymn85> createState() => _Hymn85State();
}

class _Hymn85State extends State<Hymn85> {
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
              "K&S 85",
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
                            title: Text('85   C.M.S. 559   H.C.  585   P.M.     (FE 102)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Mo gbohun nla kan, t'ọpọlọpọ eniyan l'ọrun n wi pé, Alleluya.” - Ifi. 19:1",
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
                    child: Text("1.f	    Ẹ GBE ohun ayọ at'iyin ga, Alleluyah!"
                        "\nOrin ogo Ọba nla l'awọn ti"
                        "\nA rapada y'o ma kọ:"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("2.		  Awọn ẹgbẹ akọrin ọrun,                        "
                        "\nWọn a gberin naa yika ọrun,"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("3.p	    Awọn ti ń rin gbẹfẹ kiri ni Paradise,  "
                        "\nAwọn ẹni 'bukun ni, wọn a ma kọ\n"
                        "orin wi pé,"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("4.mf	    Awọn 'rawọ ti n tan mọlẹ wọn,       "
                        "\nAti gbogbo awọn ẹgbẹ irawọ da ohun\n"
                        "wọn lu wi pé,"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("5.		 Ẹyin sanmọ t'o n wọ si lọ, at'ẹyin ẹfufu,"
                        "\nẸyin ara t'o n san wa, ẹyin manamana\n"
                        "ti o n kọ mana;"
                        "\nẸ fi ayọ gberin, Alleluya!",
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
                    child: Text("6.		Ẹyin omi, at'igbi okun, ẹyin ojo, at'otutu,"
                        "\nẸyin ojo dida ra gbogbo,"
                        "\nẸyin igboro at' igbo,"
                        "\nẸ gberin naa, Alleluya!",
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
                    child: Text("7.mf	    Ẹyin oniruru ẹyẹ, ẹ kọrin iyin            \n"
                        "Ẹlẹda yin pe,"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("8.		  Ẹyin ẹranko igbẹ, ẹ d'o hun yin lu,         "
                        "\nẸ si kọrin iyin Ẹlẹda wi pé"
                        "\nAlleluya!  Alleluya!",
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
                    child: Text("9.f	    Jẹ k'awọn oke k'o bu s'ayọ, Alleluya!   "
                        "\np	    K'awọn pẹtẹlẹ si gberin naa, Alleluya!",
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
                    child: Text("10.		Ẹyin ọgbun omi kun, ẹ kọ wi pé,             \n"
                        "Alleluya!"
                        "\nẸyin ilẹ gbigbẹ, ẹ dahun wi pé, Alleluya!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		 Ọlọrun  t'O da ayé ni k'a f'orin yin;          "
                        "\nAlleluya!  Alleluya!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("12.		Eyi l'orin ti Ọlọrun fẹ, Alleluya!                "
                        "\np	Eyi l'orin ti Krist tika larẹ fẹ, Alleluya!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs13
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("13.		Nitori naa, tọkantọkan la'o fi                   \n"
                        "kọrin, Alleluya!"
                        "\nAwọn ọmọde wẹwẹwẹ y'o gba orin naa\n"
                        "kọ wi pé Alleluya!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs14
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("14.cr	    Ki gbogbo eniyan ki o kọ                   "
                        "\nAlleluya si Ọlọrun;"
                        "\nAlleluya titi ayé,"
                        "\nFun Ọmọ oun Ẹmi Mimọ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs15
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("15.ff	    Ogo ni f'Ologo Mẹta                            "
                        "\nAlleluya!  Alleluya!"
                        "\nAlleluya!",
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
