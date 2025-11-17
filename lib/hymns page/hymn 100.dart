import 'package:flutter/material.dart';
class Hymn100 extends StatefulWidget {
  const Hymn100({super.key});

  @override
  State<Hymn100> createState() => _Hymn100State();
}

class _Hymn100State extends State<Hymn100> {
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
              "K&S 100",
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
                            title: Text('100    (FE 117)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		NI TOOTỌ, ara ni tootọ o,"
                        "\nBaba wa seun fun wa ka f'iyin fun,"
                        "\nỌpẹ lo yẹ Ọ Ayisa-Osu,"
                        "\nDakun wa gb'ọpẹ wa gba 'yin wa."
                        "\nEgbe:	    Ọba toto!  Kabiyesi!"
                        "\nAwa wolẹ, o awa juba Rẹ o,"
                        "\nẸrintunde a mu 'yin wa o,"
                        "\nWa jẹ ki ọpẹ wa goke lọ.",
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
                    child: Text("2.		Ẹyin ti a dasi ẹ juba Rẹ o,          "
                        "\nẸ juba Oluwa to ń pa wa mọ,"
                        "\nẸgbẹgbẹrun subu l'ọtun l'osi,"
                        "\nSugbọn Oluwa pa wa mọ!"
                        "\nEgbe:	    Ọba toto!  Kabiyesi!",
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
                    child: Text("3.		Ọpọ ọmọ ayé to ti kọja o,         "
                        "\nAnu lo fi sọ wa titi d'oni,"
                        "\nOBIRITI l'Oluwa wa,"
                        "\nO ń dari ibi kuro lọdọ wa."
                        "\nEgbe:	    Ọba toto!  Kabiyesi!",
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
                    child: Text("4.		Ogo, Ọla, Ọpẹ lo yẹ fun Ọ o,      "
                        "\nJẹ k'a  le yin Ọ o l'oke ọrun,"
                        "\n'Gba ba s'isẹ l'ayé yi Oluwa,"
                        "\nKa le ba Maleka k'Alleluyah."
                        "\nEgbe:	    Ọba toto!  Kabiyesi!"
                        "\nAwa wolẹ, o awa juba Rẹ o,"
                        "\nẸrintunde a mu 'yin wa o,"
                        "\nWa jẹ ki ọpẹ wa goke lọ.",
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
