import 'package:flutter/material.dart';
class Hymn16 extends StatefulWidget {
  const Hymn16({super.key});

  @override
  State<Hymn16> createState() => _Hymn16State();
}

class _Hymn16State extends State<Hymn16> {
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
              "K&S 16",
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
                            title: Text('16	 C.M.S. 23 H.C. 38 t.H.C.App 8 9s 8s   (FE 33)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Isẹ wọn ni lati duro loroorọ lati dupẹ, ati lati yin Oluwa, ati bẹẹ gẹgẹ ni asalẹ.” - I Kron. 23:30',
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
                    child: Text("1.mf	  OLUWA, ọjọ t'o fun wa pin "
                        "\nOkunkun si de l'asẹ Rẹ,"
                        "\n'Wọ l'a kọrin owurọ wa si,"
                        "\nIyin Rẹ y'o m'alẹ wa dun.",
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
                    child: Text("2.mf	  A dupẹ ti Ijọ Rẹ ko ń sun,  "
                        "\nB'ayé ti ń yi lọ s'imọlẹ,"
                        "\nO si ń sọna ti gbogbo ayé,"
                        "\nKo si sinmi tọsan-toru.",
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
                    child: Text("3.		B'ilẹ si ti mọ lojojumọ             "
                        "\nNi orilẹ at'ekusu,"
                        "\nOhun adura ko dakẹ ri,"
                        "\nBẹ l'orin iyin ko dẹkun.",
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
                    child: Text("4.		Orun t'o wọ fun wa, si ti la      "
                        "\nS'awọn ẹda iwọ-orun"
                        "\nNigbakuugba ni ẹnu si ń sọ,,"
                        "\nIsẹ 'yanu Rẹ di mimọ.",
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
                    child: Text("5.cr	  Bẹẹ, Oluwa, lai n'ijọba Rẹ,      "
                        "\nKo dabi ijọba ayé:"
                        "\nO duro, o si ń se akoso,"
                        "\nTit' ẹda Rẹ o juba Rẹ.",
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
