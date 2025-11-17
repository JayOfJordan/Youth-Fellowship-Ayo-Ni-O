import 'package:flutter/material.dart';
class Hymn351 extends StatefulWidget {
  const Hymn351({super.key});

  @override
  State<Hymn351> createState() => _Hymn351State();
}

class _Hymn351State extends State<Hymn351> {
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
              "K&S 351",
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
                            title: Text('351	   C.M.S 257 t A. &  M. 438 C.M   (FE 374)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Mo si ri awọn oku kekeke ati nla, wọn duro niwaju Ọlọrun” - Ifi. 20:12',
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
                    child: Text("1.f	    OKE kan mbẹ t'o n dan t'o ga,"
                        "\nNibi t'a m'Ọlọrun,"
                        "\nO wa l'okere ni ọrun,"
                        "\nItẹ Ọlọrun ni.",
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
                    child: Text("2.mf	    Tal' awọn t'o sunmọ ibẹ,      "
                        "\nLati wo itẹ Rẹ?"
                        "\nẸgbarun 'wọn t'o wa nibẹ,"
                        "\nỌmọde bi awa.",
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
                    child: Text("3.	    Olugbala w'ẹsẹ wọn nu,           "
                        "\nO sọ wọn di mimọ;"
                        "\nWọn f'ọrọ Rẹ, wọn f'ọjọ Rẹ,"
                        "\nWọn fẹ, wọn si ri i.",
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
                    child: Text("4.mf	    Labẹ ọpọ oku tutu,              "
                        "\nf	    L'ara  wọn sinmi si;"
                        "\nWọn ri 'gbala ọkan wọn he,"
                        "\nLaya Olugbala.",
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
                    child: Text("5.f	    K'awa k'o rin bi wọn ti n rin;   "
                        "\nIpa t'o lọ s'ọrun;"
                        "\nWa idariji Ọlọrun,"
                        "\nT'o ti dariji wọn.",
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
                    child: Text("6.p	    Jesu n gbọ irẹlẹ ẹkun,           "
                        "\nT'o mu ọkan d'ọtun,"
                        "\nLori oke t'o dan, t'o ga;"
                        "\nf	    L'awa o ma wo Ọ.",
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
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
