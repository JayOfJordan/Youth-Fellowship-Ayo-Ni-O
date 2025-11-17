import 'package:flutter/material.dart';

class Hymn500 extends StatefulWidget {  const Hymn500({super.key});

@override
State<Hymn500> createState() => _Hymn500State();
}

class _Hymn500State extends State<Hymn500> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 500", // Nọ́mbà Orin Tó Tọ
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('500 (FE 528)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Wọn si fori balẹ fun Ọlọrun ti o joko lori itẹ, wi pé Amin! Halleluyah\' - Ifi. 19:4',
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("1.	    AWA n'Ijọ Kérúbù Séráfù,\n"
                        "T'Oluwa fun 'ra rẹ gbe dide,\n"
                        "Awa f'ohun wa ke Alleluyah,\n"
                        "Si Ọlọrun Awimayẹhun,\n"
                        "Ajẹ kan ko to lati bori Ijọ yi,\n"
                        "Oso kan ko to lati bori Ijọ yi,\n"
                        "Oluwa fun 'ra rẹ ni Oluto wa,\n"
                        "Awa Ijọ Séráfù ko jẹ f'esu laye.\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n"
                        "Ayé le bu ọ, ki wọn sepe fun ọ.\n"
                        "Bi wọn se ju yi lọ, nitori ti Jesu;\n"
                        "Ma wo bẹ, ma wo bẹ     )\n"
                        "Ma wo bẹ, se'fẹ Oluwa		  ) 2",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Ayọ ni ki eyi jẹ fun yin,\n"
                        "Ẹyin ti Lusifa ti tẹ ba,\n"
                        "Oluwa ran Ijọ Mimọ yi,\n"
                        "Lati fi asẹ gbe yin dide;\n"
                        "Ẹ mase fi aigbagbọ se'ra yin lese,\n"
                        "Ẹni nla ni Jesu Olori Ijọ wa,\n"
                        "Nitori na ki ẹ f'ọkan yin balẹ,\n"
                        "K'ẹ 'mọ p'okunkun ko bori imọlẹ ri o\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Bi Jesibeli mo pe bẹni,\n"
                        "Yoo ri f'oun niwaju Jehu,\n"
                        "Ki ba ti le tiro k'o gun gẹgẹ,\n"
                        "Tun bere pe s'alafia ni;\n"
                        "Ẹni n s'ọta Ọlọrun t'o n wa 'alafia.\n"
                        "Anfani kil'o wa ninu ajẹ sise,\n"
                        "Ẹ tari rẹ lokiti fun aja jẹ;\n"
                        "Awa Ijọ Keburu ko ni f'esu laye.\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Ka p'arapọ sisẹ Oluwa,\n"
                        "Ninu Ijọ Mimọ Kérúbù;\n"
                        "K'a mase ro p'ẹnikan kere,\n"
                        "J'ẹni ti Oluwa le lọ;\n"
                        "Ranti Alufa Eli pẹlu Samuel,\n"
                        "Modikai pẹlu ayaba Esta,\n"
                        "Meji pere yi t'ẹkọ fun Séráfù,\n"
                        "Awa Ijọ Séráfù ko ni f'esu laye.\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.	    Ki gbogbo asiwaju Ijọ,\n"
                        "Mura silẹ de bibọ Jesu;\n"
                        "Iroyin wọn ki se kekere,\n"
                        "Niwaju itẹ Baba loke;\n"
                        "Asaju to de 'bẹ to n pitan ara rẹ,\n"
                        "Ki Jesu to le mọ pe asiwaju ni,\n"
                        "Ki y'o wọ'nu ogo na pẹl' Oluwa\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.	    Gbogbo ẹyin ajẹ at'oso,\n"
                        "T'o wa n di'sẹ Oluwa lọwọ,\n"
                        "T'Oluwa kilọ fun yin titi,\n"
                        "Ti ẹ ko fẹ ronupiwada,\n"
                        "Ranti orukọ t'a ko s'ẹgbẹ ogiri,\n"
                        "Mene, Mene, Tekeli Pereseni;\n"
                        "A ti wọn ọ wo, o fuyẹ jẹ'gba lọ,\n"
                        "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
