import 'package:flutter/material.dart';
class Hymn102 extends StatefulWidget {
  const Hymn102({super.key});

  @override
  State<Hymn102> createState() => _Hymn102State();
}

class _Hymn102State extends State<Hymn102> {
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
              "K&S 102",
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('102        (FE 119)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ fi ọpẹ fun Oluwa” - Ps. 136:1',
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
                    child: Text("1.		ỌLỌRUN Séráfù awa n s'ọpẹ,"
                        "\nỌlọrun Kérúbù ogo iyin fun Ọ"
                        "\nEgbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,"
                        "\nỌlọrun Kérúbù ogo iyin fun ọ.",
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
                    child: Text("2.		Jesu Olugbala awa n s'ọpẹ,"
                        "\nL'ọkunrin l'obinrin awa n f'ọpẹ fun Ọ."
                        "\nEgbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,"
                        "\nỌlọrun Kérúbù ogo iyin fun ọ.",
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
                    child: Text("3.		Jesu Oluwa awa mbẹ Ọ,"
                        "\nS'amọna Ẹgbẹ yi titi lai de opin,"
                        "\nEgbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,"
                        "\nỌlọrun Kérúbù ogo iyin fun ọ.",
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
                    child: Text("4.		Ọlọrun Alasẹ f'asẹ Rẹ mu,"
                        "\nInu agan wa dun l'ọdun ti a wa yi,"
                        "\nEgbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,"
                        "\nỌlọrun Kérúbù ogo iyin fun ọ.",
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
                    child: Text("5.		Mẹtalọkan Mimọ gbe'sẹ Rẹ nde,"
                        "\nK'ọmọde at'agba le jọsin l'ọdun yi"
                        "\nEgbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,"
                        "\nỌlọrun Kérúbù ogo iyin fun ọ.",
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
