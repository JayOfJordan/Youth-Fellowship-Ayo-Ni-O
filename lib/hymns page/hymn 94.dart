import 'package:flutter/material.dart';
class Hymn94 extends StatefulWidget {
  const Hymn94({super.key});

  @override
  State<Hymn94> createState() => _Hymn94State();
}

class _Hymn94State extends State<Hymn94> {
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
              "K&S 94",
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
                            title: Text('94       (FE 111)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Gba a gbọ”. - Job. 5:27',
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
                    child: Text("1.	mf	JESU, mo wa sọdọ rẹ,"
                        "\nJẹ ki n le ma tọ Ọ lẹyin,"
                        "\nBi 'ni mi gbogbo segbe,"
                        "\nTi ero mi gbogbo si pin."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,"
                        "\nẸ f'ọpẹ fun Baba loke,"
                        "\nDa wa si l'ẹgbẹ Séráfù,"
                        "\nNi 'kẹhin gba ọkan wa la.",
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
                    child: Text("2.	mf	Keferi, Imale, ẹ wa,"
                        "\nOnigbagbọ, ma kalọ,"
                        "\nK'a jọ yin Ọlọrun wa,"
                        "\nK'a le d'ade ni 'kẹhin."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("3.	mf	A dupẹ lọwọ Ọlọrun,"
                        "\nT'o fi Jesu Kristi fun wa,"
                        "\nLati ra arayé pada,"
                        "\nLọwọ ẹsẹ at'esu."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("4.	mf	Ẹgbe Séráfù damure,"
                        "\nẸgbe Kérúbù kun f'adura,"
                        "\nOlugbala yoo gba wa la,"
                        "\nOluwosan yoo wo wa san."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("5.	mf	Ọjọ mbọ t'ayé yoo pin,"
                        "\nẸ sọra ẹyin Mimọ;"
                        "\nK'ẹni ’waju tẹ siwaju,"
                        "\nK'ẹni ẹhin ma jafara."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("6.		Awọn to sẹgun saju,"
                        "\nWọn n wo wa b'a ti n yọ loni,"
                        "\nWọn nkan sara si wa wi pé,"
                        "\nTẹ siwaju, ma fa s'ẹyin."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("7.		Ma siyemeji lọna yii,"
                        "\nB'o ti wu k'o le fun ọ to;"
                        "\nSéráfù mase foya,"
                        "\nAdun y'o kẹhin ayé rẹ."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("8.		Nigba ti 'pe kẹhin ba dun,"
                        "\nJesu y'o ko wa de Kenaani,"
                        "\nJẹ ka l'ayọ lọdọ Rẹ,"
                        "\nFi wa s'agbala itura."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
                    child: Text("9.		Ẹ f'ogo fun Baba loke,"
                        "\nẸ f'ogo fun Ọmọ pẹlu;"
                        "\nẸ f'ogo fun Ẹmi Mimọ,"
                        "\nMẹtalọkan lọpẹ yẹ fun."
                        "\nEgbe:	Ẹ yin logo, ẹyin Mimọ,",
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
