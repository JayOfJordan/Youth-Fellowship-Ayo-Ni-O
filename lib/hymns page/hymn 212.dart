import 'package:flutter/material.dart';
class Hymn212 extends StatefulWidget {
  const Hymn212({super.key});

  @override
  State<Hymn212> createState() => _Hymn212State();
}

class _Hymn212State extends State<Hymn212> {
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
              "K&S 212",
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
                            title: Text('212	C.M.S. 91   H.C. 98  P.M.(FE 231)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Bẹni ki Iwọ ki o kọ wa lati ma ka iye ọjọ wa, "
                                  "ki awa ki o le fi ọkan wa sipa ọgbọn.” -	Ps. 90: 12.",
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
                    child: Text("1.mp	    ỌJỌ ati akoko ń lọ,         "
                        "\nWọn ń sun wa s'eti, 'boji"
                        "\np	    Awa fẹrẹ dubulẹ na,"
                        "\nNinu iho 'busun wa.",
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
                    child: Text("2.mf	    Jesu, 'Wọ Olurapada,      "
                        "\nJi ọkan t'o ku s'ẹsẹ;"
                        "\ncr	    Ji gbogbo ọkan ti ń togbe."
                        "\nLati yan ipa iye.",
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
                    child: Text("3.mp	    Bi akoko ti ń sunmọle,   "
                        "\nJẹ k'a ro 'bi ti a ń lọ;"
                        "\nBi lati r'ayọ ailopin,"
                        "\npp	    Tabi egbe ailopin.",
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
                    child: Text("4.mf	    Ayé wa ń lọ!                    "
                        "\npp	    Iku de tan,"
                        "\nmf	    Jesu, sọ wa,"
                        "\npp	    Tit' O fi de,"
                        "\nK'a ba Ọ gbe,"
                        "\np	    K'a ba Ọ ku,"
                        "\nf	    K'a ba Ọ jọba titi lailai",
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
                    child: Text("5.mp	    Ayé wa ń kọja b'ojiji,"
                        "\nO si ń fo lọ bi 'kuku;"
                        "\ncr	    Fun gbogbo ọdun t'o kọja,"
                        "\nDariji wa, mu wa gbọn.",
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
                    child: Text("6.mf	    Kọ wa lati ka ọjọ wa,     "
                        "\nLa ti ba ẹsẹ wa ja,"
                        "\nK'a ma sare, k'a ma togbe,"
                        "\nTit'a o fi ri 'sinmi.",
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
                    child: Text("7.f	    Gbogbo wa fẹrẹ duro na,"
                        "\nNiwaju itẹ 'dajọ;"
                        "\nff	    Jesu, 'Wọ t'o sẹgun iku,"
                        "\nFiwa s'apa ọtun Rẹ.",
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
                    child: Text("8.mf	    Ayé wa ń lọ!                  "
                        "\npp	    Iku de tan,"
                        "\nOlugbala! "
                        "\nmf	    Jọ pa wa mọ,"
                        "\nK'a ba Ọ ku,"
                        "\nf	    K'a ba Ọ jọba titi lailai.",
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
