import 'package:flutter/material.dart';
class Hymn231 extends StatefulWidget {
  const Hymn231({super.key});

  @override
  State<Hymn231> createState() => _Hymn231State();
}

class _Hymn231State extends State<Hymn231> {
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
              "K&S 231",
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
                            title: Text('231	        6s. 8s			(FE251)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Olubukun ni Oluwa” - Ps. 124: 6 Ohun Orin:"
                                  "\n“Ẹ yọ Jesu Jọba.” (736)",
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
                    child: Text("1.		AWA onigbagbọ,"
                        "\nT'o wa ninu ẹsẹ,"
                        "\nK'a fọpẹ f'Ọlọrun,"
                        "\nTo da wa si doni,"
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("2.		Jesu, Oluwa wa,"
                        "\nẸmi airi ń sọ wa,"
                        "\nẸni ń ku lo yoo ye,"
                        "\nAlaisan yoo dide"
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("3.		Ọba Ologo mẹta,"
                        "\nẸni Mẹtalọkan,"
                        "\nGbogb' ẹda ń juba Rẹ,"
                        "\nLoke ati 'sale."
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("4.		Ọdun to kọja lọ,"
                        "\nKo ni gbagbe l'o jẹ,"
                        "\nAkopọ eniyan,"
                        "\nArun ń ti wọn sọrun."
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("5.		Isẹ ko si lode,"
                        "\nỌja ko tun ta mọ,"
                        "\nỌpọ ti sa kuro,"
                        "\nFun 'gbese adako."
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("6.		Jehovah Jire wa,"
                        "\nYoo sọ wa lọdun yi,"
                        "\nJehovah Nissi wa,"
                        "\nTi tẹlẹ f'eniyan rẹ."
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
                    child: Text("7.		Ko sẹru mọ lode,"
                        "\nB'Ọlọrun jẹ tiwa,"
                        "\nAmin, Amin, Asẹ"
                        "\nDandan ko le sai sẹ."
                        "\nEgbe:	Arakunrin, arabinrin,"
                        "\nẸ ku ọdun; ẹ ku 'yedun (2)",
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
