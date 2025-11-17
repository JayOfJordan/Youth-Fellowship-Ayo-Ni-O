import 'package:flutter/material.dart';
class Hymn99 extends StatefulWidget {
  const Hymn99({super.key});

  @override
  State<Hymn99> createState() => _Hymn99State();
}

class _Hymn99State extends State<Hymn99> {
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
              "K&S 99",
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
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('99       (FE 116)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Jẹ ki awọn eniyan ki o yin Ọ, Ọlọrun” - Ps. 67:3',
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
                    child: Text("1.		ẸYIN Ẹgbẹ Séráfù,"
                        "\nAti Ẹgbẹ Kérúbù,"
                        "\nẸ fi ọpẹ fun Ọlọrun,"
                        "\nT'o d'ẹmi wa si d'oni."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)"
                        "\nOre t'Ọlọrun se fun mi,"
                        "\nEmi ko le sai sọpẹ.",
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
                    child: Text("2.		Lootọ l'esu gbogun,"
                        "\nSugbọn ko le sẹgun,"
                        "\nLagbara Mẹtalọkan wa,"
                        "\nAwa yoo bori rẹ."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("3.		Ẹlomiran ti ku,"
                        "\nẸlomiran w'ẹwọn,"
                        "\nẸlomiran ń rin ni ilẹ,"
                        "\nTi moto ti tẹ pa."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("4.		Ọpẹ ni f'Ọlọrun,"
                        "\nF'anu Rẹ l'ori wa,"
                        "\nO gbọ tirẹ, O gbọ temi,"
                        "\nOgo ni f'Ọlọrun."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("5.		Ọlọrun alaanu,"
                        "\nSiju aanu wo wa,"
                        "\nJọwọ pese fun aini wa"
                        "\nK'ile r'oju fun wa."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("6.		F'ilera f'alaisan,"
                        "\nJesu Olugbala;"
                        "\nJẹki awọn alaisan,"
                        "\nRi 'wosan lọdọ Rẹ."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("7.		Mu ileri Rẹ sẹ,"
                        "\nJehovah Tabbikubb,"
                        "\nK'awọn afọju le riran,"
                        "\nK'alailera k'o san."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("8.		Ọpọ ti sako lọ,"
                        "\nWọn ko si mọna mọ,"
                        "\nẸlomiran j'asiwaju,"
                        "\nSugbọn o fa s'ẹhin."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("9.		Jehovah-Jire wa,"
                        "\nPese fun aini wa,"
                        "\nPese ọmọ f'awọn agan,"
                        "\nJẹk'a ri 'bukun gba."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("10.		Ọlọrun alaanu,"
                        "\nDariji ẹda Rẹ;"
                        "\nMase f'ẹsẹ bi arayé"
                        "\nJẹki ojo k'o rọ."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("11.		F'ibukun Rẹ f'Ọba,"
                        "\nAt'awọn Igbimọ,"
                        "\nF'alafia fun ilu wa,"
                        "\nK'a ma rogun adaja."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
                    child: Text("12.		Ẹ f'ogo fun Baba"
                        "\nẸ f'ogo fun Ọmọ"
                        "\nẸ f'ogo fun Ẹmi Mimọ,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	Emi ko le sai sọpẹ (2ce)",
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
