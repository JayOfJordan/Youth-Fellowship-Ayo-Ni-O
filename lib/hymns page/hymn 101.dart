import 'package:flutter/material.dart';
class Hymn101 extends StatefulWidget {
  const Hymn101({super.key});

  @override
  State<Hymn101> createState() => _Hymn101State();
}

class _Hymn101State extends State<Hymn101> {
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
              "K&S 101",
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
                            title: Text('101         (FE 118)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa, si Ọ ni emi yoo ma kọrin Iyin” - Ps. 101:1',
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
                    child: Text("1.		OLUWA Oke a yin Ọ o,"
                        "\nA tun sọpẹ,"
                        "\n'Tori ore Rẹ igbakugba,"
                        "\nAidiyele."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,"
                        "\nWa Olufẹ titi lai,"
                        "\nOlodumare Mimọ ni Ọ titi,"
                        "\nOluwa ẹni giga,"
                        "\nỌpẹ, iyin ni fun Ọ titi"
                        "\nOlore wa.",
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
                    child: Text("2.		Oluwa Oke gba ọpẹ wa,"
                        "\nAt'ọkan wa,"
                        "\nKo s'Ọba bi Ọlọrun wa o,"
                        "\nNin' ọlanla."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,",
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
                    child: Text("3.		Olodumare 'wọ lo fun wa"
                        "\nNi idariji,"
                        "\nOso, Ajẹ ko ri wa gbe se"
                        "\nA o sẹgun."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,",
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
                    child: Text("4.		Ẹ gbe asia 'gbala s'oke,"
                        "\nFun isẹgun,"
                        "\nKristi Ọgagun wa pẹlu wa,"
                        "\nẸ ma bẹru."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,",
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
                    child: Text("5.		Kérúbù Séráfù n yin Ọ o"
                        "\nBaba ọrun,"
                        "\nMẹtalọkan Mimọ ni 'yin yẹ,"
                        "\nWa gb'ọpẹ wa."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,",
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
                    child: Text("6.		Ogo ni fun Baba wa l'oke"
                        "\nỌba aiku,"
                        "\nA tun f'ogo fun Ọmọ, Ẹmi"
                        "\nTo da wa si."
                        "\nEgbe:	    Iwọ l'a f'ọpẹ fun Baba,",
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
