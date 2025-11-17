import 'package:flutter/material.dart';
class Hymn30 extends StatefulWidget {
  const Hymn30({super.key});

  @override
  State<Hymn30> createState() => _Hymn30State();
}

class _Hymn30State extends State<Hymn30> {
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
              "K&S 30",
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
                            title: Text('30	C.M.S. 30 0.t. H.C. 15, 6s.(FE 47)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oni ni ọjọ isinmi ti Oluwa.” - Eks. 16:25',
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
                    child: Text("1.mf	    JESU, a fẹ pade,"
                        "\nL'ọjọ Rẹ mimọ yi:"
                        "\nmf	    A si y'itẹ Rẹ ka,"
                        "\nL'ọjọ Rẹ mimọ yi:"
                        "\nff	    'Wọ ọrẹ wa ọrun,"
                        "\nAdura wa mbọ wa,"
                        "\nmf	    Bojuwo ẹmi wa,"
                        "\nL'ọjọ Rẹ mimọ yi.",
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
                    child: Text("2.f	    A ko gbọdọ lọra,  "
                        "\nL'ọjọ Rẹ mimọ yi:"
                        "\nNi ẹru a kunlẹ,"
                        "\nL'ọjọ Rẹ mimọ yi:"
                        "\nMa taro ise wa,"
                        "\nK'Iwọ ko si kọ wa,"
                        "\nK'a sin Ọ b'o ti yẹ"
                        "\nL'ọjọ Rẹ mimọ yii.",
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
                    child: Text("3.		A tẹti s'ọrọ Re,"
                        "\nL'ọjọ Rẹ mimọ yi:"
                        "\nBukun ọrọ t'a gbọ,"
                        "\nL'ọjọ Rẹ mimọ yi;"
                        "\nff	    Ba wa lọ gba t'a lọ,"
                        "\nF'ore Igbala Rẹ,"
                        "\nSi aya wa gbogbo"
                        "\nL'ọjọ Rẹ mimọ yii.",
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
