import 'package:flutter/material.dart';
class Hymn21 extends StatefulWidget {
  const Hymn21({super.key});

  @override
  State<Hymn21> createState() => _Hymn21State();
}

class _Hymn21State extends State<Hymn21> {
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
              "K&S 21",
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
                            title: Text('21 C.M.S. 25 H.C. 218 t. H.C. 96D. 7s 6s    (FE 38)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọjọ Oluwa.” - Ifi. 1:10',
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
                    child: Text("1.f	    ỌJỌ isinmi at'ayọ, "
                        "\nỌjọ inu didun;"
                        "\nmf	    Ogun fun ibanujẹ,"
                        "\nỌjọ dida julọ;"
                        "\nTi awọn ẹni giga,"
                        "\nNiwaju itẹ Rẹ,"
                        "\np	  N kọ mimọ, mimọ, mimọ,"
                        "\nS'ẹni Mẹtalọkan.",
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
                    child: Text("2.f	    L'ọjọ yi ni 'mọlẹ la,         "
                        "\nNigba didan ayé;"
                        "\nAti fun igbala wa"
                        "\nKristi jinde loni;"
                        "\nmf	   L'ọjọ oni l'Oluwa,"
                        "\nRan Ẹmi t'ọrun wa;"
                        "\nỌjọ ologo julọ,"
                        "\nT'o ni 'mọlẹ pipe.",
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
                    child: Text("3.mf	    Orisun 'tura ni Ọ,        "
                        "\nL'ayé aginju yi,"
                        "\nL'ori Rẹ, bi ni Pisga,"
                        "\nL'a n wo'lẹ ileri,"
                        "\nỌjọ ironu didun"
                        "\nỌjọ ifẹ mimọ"
                        "\nỌjọ ajinde, lati"
                        "\nAyé si nkan ọrun.",
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
                    child: Text("4.mp	    L'oni s'ilu t'arẹ mu,      "
                        "\nNi mana t'ọrun bọ;"
                        "\nf	    Si ipejọpọ mimọ,"
                        "\nN'ipe fadaka ń dun,"
                        "\nNibi ti Ihin-rere,"
                        "\nN tan imọlẹ mimọ,"
                        "\np	    Omi iye n san jẹjẹ,"
                        "\nTi n tu ọkan lara.",
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
                    child: Text("5.K'a r'ore-ọfẹ titun,                   "
                        "\nL'ọjọ 'sinmi wa yi,"
                        "\nKa si de sinmi t'o ku"
                        "\nF'awọn alabukun"
                        "\nf	    Nibẹ ka gbohun soke"
                        "\nSi Baba at'Ọmọ"
                        "\nAti si Ẹmi Mimọ,"
                        "\nN'iyin Mẹtalọkan.",
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
