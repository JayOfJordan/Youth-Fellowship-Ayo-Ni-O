import 'package:flutter/material.dart';
class Hymn88 extends StatefulWidget {
  const Hymn88({super.key});

  @override
  State<Hymn88> createState() => _Hymn88State();
}

class _Hymn88State extends State<Hymn88> {
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
              "K&S 88",
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
                            title: Text('88       SS&S 209      (FE 105)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fi ibukun fun Oluwa, iwọ ọkan mi.”\n'
                                  '- Ps. 104:1',
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
                    child: Text("1.		A YIN Ọba Ogo, Oun ni Ọlọrun,"
                        "\nẸ yin fun'sẹ 'yanu ti O se fun wa,\n"
                        "Ati Séráfù layé"
                        "\nFun sisọ t'o n sọ wa ni ọjọ gbogbo,"
                        "\nFun ọwọ ina ati awọsanma."
                        "\nEgbe:	Ẹyin Angẹli didan fi harpu wura yin,"
                        "\nẸyin Ogo ọrun t'ẹ n ri oju Rẹ,"
                        "\nYika gbogbo ayé titi?"
                        "\nLai n'isẹ Rẹ yo ma yin"
                        "\nFi ibukun f'Oluwa iwọ ọkan mi.",
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
                    child: Text("2.		Ẹ yin fun igbala to fun wa l'ọfẹ,"
                        "\nẸ yin fun Orisun to le wẹ wa mọ;"
                        "\nẸ yin fun ore ati itọju Rẹ,"
                        "\nẸ yin pẹlu pe O n gbọ adura wa."
                        "\nEgbe:	Ẹyin Angẹli didan fi harpu wura yin,",
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
                    child: Text("3.		Ẹ yin fun idanwo, ti o n ran si wa,"
                        "\nLati fi s'okunfa wa s'ọdọ 'ra Rẹ;"
                        "\nẸ yin fun igbagbọ lati ma sẹgun,"
                        "\nẸ yin fun 'leri ilu ọrun rere."
                        "\nEgbe:	Ẹyin Angẹli didan fi harpu wura yin,",
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
