import 'package:flutter/material.dart';

class Hymn373 extends StatefulWidget {
  const Hymn373({super.key});

  @override
  State<Hymn373> createState() => _Hymn373State();
}

class _Hymn373State extends State<Hymn373> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 373", // Updated Hymn Number
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
                            title: Text('373 C.M.S. 260, H.C. 532 P.M. (FE395)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Mo ni ifẹ ati lọ, ki emi le wa lọdọ Kristi.” - Filippi 1: 23.',
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
                    child: Text("1.f    PARADISE! Paradise!"
                        "\nTani ko fẹ sinmi?"
                        "\nTani ko fẹ 'le ayọ na,"
                        "\nIle alabukun."
                        "\nEgbe:    Nib' awọn olotọ,"
                        "\nWa lai ninu 'mọlẹ,"
                        "\nff   Wọn ń yọ nigba gbogbo,"
                        "\nNiwaju Ọlọrun.",
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
                    child: Text("2.f    PARADISE! Paradise!  "
                        "\np    Ayé ń darugbo lọ,"
                        "\nTani ko si fẹ lọ sinmi,"
                        "\nNib' ifẹ ki tutu?"
                        "\nEgbe:    Nib' awọn olotọ,",
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
                    child: Text("3.f    PARADISE! Paradise!  "
                        "\np    Ayé yi ma su mi!"
                        "\nỌkan mi ń fa sọdọ Jesu,"
                        "\nEmi ń fẹ r'oju Rẹ."
                        "\nEgbe:    Nib' awọn olotọ,",
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
                    child: Text("4.f    PARADISE! Paradise!  "
                        "\nMo fẹ ki n ye dẹsẹ;"
                        "\nMo fẹ ki n wa lọdọ Jesu,"
                        "\nNi ebute mimọ;"
                        "\nEgbe:    Nib' awọn olotọ,",
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
                    child: Text("5.f    PARADISE! Paradise!"
                        "\nN ko ni duro pe mọ;"
                        "\nNisin yii b'ẹni pe mo ń gbọ;"
                        "\nOhun orin ọrun."
                        "\nEgbe:    Nib' awọn olotọ,",
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
                    child: Text("6.     Jesu, Ọba Paradise,"
                        "\nPa mi mọ n'nu 'fẹ Rẹ,"
                        "\nMu mi de ile ayọ na,"
                        "\nNib' isinmi loke"
                        "\nEgbe:    Nib' awọn olotọ,"
                        "\nWa lai ninu 'mọlẹ,"
                        "\nff   Wọn ń yọ nigba gbogbo,"
                        "\nNiwaju Ọlọrun.",
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
