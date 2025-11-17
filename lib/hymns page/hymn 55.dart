import 'package:flutter/material.dart';
class Hymn55 extends StatefulWidget {
  const Hymn55({super.key});

  @override
  State<Hymn55> createState() => _Hymn55State();
}

class _Hymn55State extends State<Hymn55> {
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
              "K&S 55",
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
                            title: Text('55     t.H.C. 305    11s       (FE 72)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ki O si dide fun iranlọwọ mi.” - Ps. 35:2',
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
                    child: Text("1.		ỌLỌRUN Ẹlẹda / jọwọ sunmọ wa,"
                        "\nAwa ọmọ Re de / lati juba Rẹ,"
                        "\nRan Séráfù t'ọrun / ati Kérúbù;"
                        "\nLati wa ba wa pe / lati jọ yin Ọ.",
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
                    child: Text("2.		Baba Olubukun / bukun wa loni,    "
                        "\nJẹ k'ipade oni / le mu eso wa,"
                        "\nJẹ ki ọmọ 'mọle / to wa l'okunkun,"
                        "\nWa sinu imọlẹ / lati ri'gbala.",
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
                    child: Text("3.		Tikala Rẹ wasu / fun aguntan Rẹ,"
                        "\nMajẹ ki wọn segbe, pe won sọdọ Rẹ,"
                        "\nMajẹ k'ina Rẹ ku / n'ilẹ Yoruba,"
                        "\nJẹ ki ina Rẹ ma / tan nibẹ titi.",
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
                    child: Text("4.		Awọn ti 'Wọ ti pe / ni ilu Eko,         "
                        "\nAti gbogbo ayé / ma fi wọn silẹ,"
                        "\nỌkọ 'gbala kẹhin / to tun gbe kalẹ,"
                        "\nMajẹ k'ẹranko wọ / l'akoko ti wa.",
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
                    child: Text("5.		Ẹyin Ijọ Seraf' / ati Kérúbù,             "
                        "\nẸ ma jẹ ko rẹ yin, ẹ mase sọlẹ,"
                        "\nGbe 'da 'sẹgun soke, Jesu ti sẹgun;"
                        "\nNipa agbara Rẹ / awa yoo sẹgun.",
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
                    child: Text("6.		Sugbọn k'a sotitọ / ni ilana            \n"
                        "Rẹ,"
                        "\nYoo si gbe wa nija, yoo duro ti wa,"
                        "\nK'a fara da iya, ka tẹ siwaju,"
                        "\nOun to gbọ t'Abraham / yoo si gbọ\n"
                        "tiwa.",
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
                    child: Text("7.		Jesu Olugbala / Ọrẹ Ẹlẹsẹ,            "
                        "\nJẹ ka se ifẹ Rẹ / ka tẹ s'ọna Rẹ,,"
                        "\nJẹ ka fi iwa wa / p'ẹlomiran wa,"
                        "\nKo si fun wa n'ifẹ / larin ara wa.",
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
                    child: Text("8.		A mbe Ọ, Ẹlẹda, Ọlọrun tiwa,"
                        "\nFun awọn ariran / ninu Ẹgbẹ yi,"
                        "\nF'iran didan han wọn, si tun yan kun\n"
                        "wọn,"
                        "\nMase jẹ ki esu / f'iran rẹ han wọn.",
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
                    child: Text("9.		Nigba t'o ba si di / ọjọ ikehin,       "
                        "\nT'oju gbogbo ayé, yoo pe sọdọ Rẹ,"
                        "\nMajẹ k'oju ti wa, ma jẹ ka sọkun,"
                        "\nJẹ k'awa Séráfù / ke Halleluya. ",
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
