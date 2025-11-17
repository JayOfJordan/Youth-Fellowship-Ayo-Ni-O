import 'package:flutter/material.dart';
class Hymn65 extends StatefulWidget {
  const Hymn65({super.key});

  @override
  State<Hymn65> createState() => _Hymn65State();
}

class _Hymn65State extends State<Hymn65> {
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
              "K&S 65",
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
                            title: Text('65	   SS&S 352               (FE 83)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Wa si orisun na”. - Ps. 36:9',
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
                    child: Text("1.		ẸLẸSẸ wa s'orisun na,"
                        "\nWa pẹlu 'banujẹ rẹ,"
                        "\nRi wọn sinu omi jijin,"
                        "\n'Wọ y'o r'irọrun nibẹ."
                        "\nEgbe:	    Yara kalọ, mase duro,"
                        "\nIsẹju kan le sọ ẹmi rẹ nu,"
                        "\nJesu n duro lati gba ọ,"
                        "\nAnu mbẹ fun ọ loni.",
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
                    child: Text("2.		Wa t'iwọ t'ẹru ẹsẹ rẹ,"
                        "\nJesu ti n duro de ọ;"
                        "\nB'ẹsẹ rẹ pọn bi alari,"
                        "\nWọn yoo funfun bi sino."
                        "\nEgbe:	    Yara kalọ, mase duro,",
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
                    child: Text("3.		Jesu Olugbala wi pé,"
                        "\nAwọn ti o ba gbagbọ;"
                        "\nTi wọn si ronupiwada,"
                        "\nY'o r'iye gba lọdọ Rẹ."
                        "\nEgbe:	    Yara kalọ, mase duro,",
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
                    child: Text("4.		Wa wẹ ninu orisun naa,"
                        "\nF'eti si ohun ifẹ;"
                        "\nJẹ ki awọn Angẹli yọ,"
                        "\nF'ẹlẹsẹ to yi pada"
                        "\nEgbe:	    Yara kalọ, mase duro,",
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
