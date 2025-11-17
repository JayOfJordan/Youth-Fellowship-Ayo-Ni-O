import 'package:flutter/material.dart';
class Hymn341 extends StatefulWidget {
  const Hymn341({super.key});

  @override
  State<Hymn341> createState() => _Hymn341State();
}

class _Hymn341State extends State<Hymn341> {
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
              "K&S 341",
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
                            title: Text('341	    SS&S 178    (FE 364)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Jesu naa yi, yoo pada be gẹgẹ.” - Ise. 1:11',
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
                    child: Text("1.		JESU y'o tun wa, kọ ọ lorin,      "
                        "\nFun awọn t'o f'ẹjẹ ra pada,"
                        "\nMbọ wa jọba bi Oluwa ogo,"
                        "\nJesu yoo tun pada wa!"
                        "\nEgbe:	    Jesu y'o tun pada wa,"
                        "\nJesu y'o tun pada wa,"
                        "\nHo iho ayọ ka ibi gbogbo,"
                        "\nJesu y'o tun pada wa!",
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
                    child: Text("2.		Jesu y'o tun wa! oku yoo dide, "
                        "\nAwọn olufẹ y'o tun 'ra wọn ri;"
                        "\nWọn o papọ sọdọ Rẹ ni sanmọ,"
                        "\nJesu y'o tun pada wa!"
                        "\nEgbe:	    Jesu y'o tun pada wa,",
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
                    child: Text("3.		Jesu y'o tun wa fun idasilẹ;      "
                        "\nLati f'alafia f'ayé ija;"
                        "\nẸsẹ ose at'ikanu y'o tan,"
                        "\nJesu y'o tun pada wa."
                        "\nEgbe:	    Jesu y'o tun pada wa,",
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
                    child: Text("4.		Jesu y'o tun wa, otọ l'eyi,          "
                        "\nTal'awọn asayan at'olotọ,"
                        "\nTi n sọra, to mura fun ibẹwọ?"
                        "\nJesu y'o tun pada wa!"
                        "\nEgbe:	    Jesu y'o tun pada wa,",
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
                    child: Text("5.		Jesu y'o tun wa, ogo fun Baba, "
                        "\nJesu y'o tun wa, ogo fun Ọmọ,"
                        "\nOgo f'Ẹmi Mimọ Jesu ti de,"
                        "\nOgo fun Mẹtalọkan."
                        "\nEgbe:	    Jesu y'o tun pada wa,",
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
