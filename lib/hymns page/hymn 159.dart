import 'package:flutter/material.dart';
class Hymn159 extends StatefulWidget {
  const Hymn159({super.key});

  @override
  State<Hymn159> createState() => _Hymn159State();
}

class _Hymn159State extends State<Hymn159> {
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
              "K&S 159",
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
                            title: Text('159    SS&S 363  t.G.B. 190(FE 178)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Ohun Orin: Baba Oludariji (50)",
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
                    child: Text("1.		Alejo kan ń kan lẹkun     "
                        "\nPe wọle,"
                        "\nO ti ń para 'be ti pẹ,"
                        "\nPe wọle,"
                        "\nPe wọle, Ki O to lọ,"
                        "\nPe wọle, Ẹmi Mimọ ,"
                        "\nJesu Krist' Ọmọ Baba"
                        "\nPe wọle",
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
                    child: Text("2.		Silẹkun ọkan rẹ fun,        "
                        "\nPe wọle,"
                        "\nB'o ba pẹ y'o pada lọ,"
                        "\nPe wọle,"
                        "\nPe wọle, ọrẹ rẹ ni,"
                        "\nY'o dabobo ọkan rẹ,"
                        "\nY'o pa ọ mọ de opin,"
                        "\nPe wọle",
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
                    child: Text("3.		O ko ha ń gbọ ohun Rẹ?"
                        "\nPe wọle,"
                        "\nYan l'ọrẹ nisinsin yii,"
                        "\nPe wọle,"
                        "\nO ń duro lẹnu 'lẹkun"
                        "\nYoo fun ọ ni ayọ,"
                        "\n'Wọ o yin orukọ Rẹ,"
                        "\nPe wọle",
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
                    child: Text("4.		P'Alejo Ọrun wọle,          "
                        "\nPe wọle,"
                        "\nYoo se ase fun ọ,"
                        "\nPe wọle,"
                        "\nY'o dari ẹsẹ ji o,"
                        "\n'Gbat'o ba f'ayé silẹ,"
                        "\nY'o mu ọ de'le ọrun,"
                        "\nPe wọle",
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
