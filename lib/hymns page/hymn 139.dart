import 'package:flutter/material.dart';
class Hymn139 extends StatefulWidget {
  const Hymn139({super.key});

  @override
  State<Hymn139> createState() => _Hymn139State();
}

class _Hymn139State extends State<Hymn139> {
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
              "K&S 139",
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
                            title: Text('139                   (FE 156)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Children of Jerusalem',
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
                    child: Text("1.		KÉRÚBÙ ẹ ho f'ayọ,"
                        "\nK'a f'ọpẹ f'Ọlọrun wa,"
                        "\nFun idasi wa oni,"
                        "\nIyin fun Mẹtalọkan."
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,"
                        "\nẸ ho ye, Séráfù, ẹ gberin,"
                        "\nHalleluyah, Halleluyah,"
                        "\nHalleluyah, s'Ọba wa.",
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
                    child: Text("2.		Oluwa, gba ọrẹ wa,"
                        "\nFun ajọdun t'oni yi,"
                        "\nRan 'bukun Rẹ s'ori wa,"
                        "\nFun wa ni ayọ kikun"
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,",
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
                    child: Text("3.		Yin Ọlọrun Ọba wa,"
                        "\nẸ gbe ohun iyin ga;"
                        "\nFun ifẹ ojojumọ,"
                        "\nOrisun ayọ gbogbo."
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,",
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
                    child: Text("4.		Fun wa l'ounjẹ ojọ wa,"
                        "\nAt'asọ to yẹ fun wa;"
                        "\nKi ọmọ Rẹ ma rahun mọ,"
                        "\nSure fun wa lọjọ ayé wa."
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,",
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
                    child: Text("5.		Ẹyin Ijọ Aladura,"
                        "\nK'ẹ mura si adura;"
                        "\nOrin isẹgun l'a o kọ,"
                        "\nLagbara Mẹtalọkan."
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,",
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
                    child: Text("6.		Jọwọ Jehofa Mimọ,"
                        "\nM'ẹsẹ Ijọ wa duro;"
                        "\nJehofa Nissi Baba,"
                        "\nK'a le sin Ọ de opin."
                        "\nEgbe:	    Ẹ ho ye, Kérúbù, ẹ gbe'rin,"
                        "\nẸ ho ye, Séráfù, ẹ gberin,"
                        "\nHalleluyah, Halleluyah,"
                        "\nHalleluyah, s'Ọba wa.",
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
