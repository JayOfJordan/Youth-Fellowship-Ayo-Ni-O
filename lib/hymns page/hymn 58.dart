import 'package:flutter/material.dart';
class Hymn58 extends StatefulWidget {
  const Hymn58({super.key});

  @override
  State<Hymn58> createState() => _Hymn58State();
}

class _Hymn58State extends State<Hymn58> {
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
              "K&S 58",
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
                            title: Text('58		                (FE 75)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi o si ba yin da majẹmu”  - Gen. 9:11',
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
                    child: Text("1.		ỌBA ti ki yẹ majẹmu,"
                        "\nF'ore ọfẹ Rẹ fun wa,"
                        "\nMajẹmu ti a ba Ọ da,"
                        "\nKi awa ko le mu sẹ."
                        "\nEgbe:	    Nitori iku Messiah"
                        "\nJọwọ ko sanu fun wa	(x2)",
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
                    child: Text("2.		Ọba Mimọ Ọba Ogo,"
                        "\n'Wọ l'awa n fi iyin fun,"
                        "\nKérúbù ati Séráfù,"
                        "\nS'ọpẹ ọdun titun yi."
                        "\nEgbe:	    Nitori iku Messiah",
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
                    child: Text("3.		Alaileso jẹ k'o s'eso,"
                        "\nNinu ọdun t'a wa yi,"
                        "\nAlaigbagbọ jẹ ko gbagbọ,"
                        "\nKi gbogbo wa di yiye."
                        "\nEgbe:	    Nitori iku Messiah",
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
                    child: Text("4.		Ọba Mimọ Jehofa NLA"
                        "\nGb'ọpẹ Ajọdun wa yi,"
                        "\nSẹri ibukun Rẹ sori,"
                        "\nỌmọde at'agba wa."
                        "\nEgbe:	    Nitori iku Messiah",
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
                    child: Text("5.		Pese f'awọn alairise,"
                        "\nPese ọmọ fun agan,"
                        "\nFi ilera fun alaisan,"
                        "\nK'ọmọ Rẹ mase rahun"
                        "\nEgbe:	    Nitori iku Messiah",
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
