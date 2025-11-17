import 'package:flutter/material.dart';
class Hymn175 extends StatefulWidget {
  const Hymn175({super.key});

  @override
  State<Hymn175> createState() => _Hymn175State();
}

class _Hymn175State extends State<Hymn175> {
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
              "K&S 175",
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
                            title: Text('175                               (FE 193)',
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
                    child: Text("1.		JESU mo mu ọrẹ mi bọ,"
                        "\nWa s'ọdọ Rẹ nisinsin yii;"
                        "\nJọwọ gba ọrẹ ọpẹ mi,"
                        "\nJọwọ gb'aniyan mi."
                        "\nEgbe:	    Jọwọ gb'aniyan mi (2ce)"
                        "\nOhun mo ni Tirẹ ni se,"
                        "\nJọwọ gb'aniyan mi.",
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
                    child: Text("2.		Ọrẹ ọpẹ ti mo mu wa,"
                        "\nK'o t'ore Rẹ si mi rara;"
                        "\nSugbọn bi mo ti d'aniyan,"
                        "\nJọwọ gb'aniyan mi."
                        "\nEgbe:	    Jọwọ gb'aniyan mi (2ce)",
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
                    child: Text("3.		Ọla ayé Iwọ ko fẹ,"
                        "\nSugbọn ọkan mi n'iwọ n fẹ;"
                        "\nSọ mi di mimọ ki ń le ye,"
                        "\nJọwọ gb'aniyan mi."
                        "\nEgbe:	    Jọwọ gb'aniyan mi (2ce)",
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
