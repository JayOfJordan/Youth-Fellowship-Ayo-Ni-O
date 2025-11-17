import 'package:flutter/material.dart';
class Hymn103 extends StatefulWidget {
  const Hymn103({super.key});

  @override
  State<Hymn103> createState() => _Hymn103State();
}

class _Hymn103State extends State<Hymn103> {
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
              "K&S 103",
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
                            title: Text('103      (FE 120)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Lọ Kede Ayọ Naa',
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
                    child: Text("1.		Oluwa l'Olus'aguntan mi,"
                        "\nEmi k'o salaini,"
                        "\nO mu mi dubulẹ 'nu papa oko,"
                        "\nTutu minimini."
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,"
                        "\nFun idasi Rẹ fun wa,"
                        "\nLarin Ijọ Séráfù.",
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
                    child: Text("2.		O mu mi lọ si iha omi,"
                        "\nIdakẹ rọrọ si de,"
                        "\nO si tu ọkan mi lara,"
                        "\nNi ipa orukọ Rẹ."
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,",
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
                    child: Text("3.		Ni tootọ bi mo tilẹ ń rin,"
                        "\nLarin afonifoji,"
                        "\nEmi ki yoo bẹru ibi kan,"
                        "\nNitori o wa pẹlu mi."
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,",
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
                    child: Text("4.		Ogo Rẹ ati ọpa Rẹ,"
                        "\nWọn si n tu mi ninu,"
                        "\nIwọ tẹ tabili ounjẹ silẹ,"
                        "\nNi iwaju mi."
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,",
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
                    child: Text("5.		Ni tootọ ire ati anu,"
                        "\nNi yoo ma tọ mi lehin,"
                        "\nEmi o gbẹkẹle Oluwa,"
                        "\nNi gbogbo ọjọ ayé mi."
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,",
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
                    child: Text("6.		K'a f'ogo fun Baba wa loke,"
                        "\nK'a f'ogo fun Ọmọ Rẹ,"
                        "\nK'a fogo fun Ẹmi Mimọ,"
                        "\nMẹtalọkan l'ọpẹ yẹ"
                        "\nEgbe:	    Awa dupẹ, at' ọpẹ da,"
                        "\nFun idasi Rẹ fun wa,"
                        "\nLarin Ijọ Séráfù.",
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
