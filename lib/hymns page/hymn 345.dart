import 'package:flutter/material.dart';
class Hymn345 extends StatefulWidget {
  const Hymn345({super.key});

  @override
  State<Hymn345> createState() => _Hymn345State();
}

class _Hymn345State extends State<Hymn345> {
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
              "K&S 345",
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
                            title: Text('345	   CMS 244 t. H. C. 204  6s.8s    (FE 368)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ho iho ayọ si Oluwa, ẹyin ilẹ gbogbo.” -  Ps. 100:1',
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
                    child: Text("1.f	    Ọlọrun goke lọ,"
                        "\nPẹlu ariwo nla;"
                        "\nAwọn ipe ọrun,"
                        "\nŃ fi  ayọ Angẹli han,"
                        "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                        "\nẸ f'ogo fun Ọba Ogo.",
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
                    child: Text("2.mp	    O j'eniyan layé"
                        "\nf	    Ọba wa ni loke;"
                        "\nKi gbogbo ilẹ mọ,"
                        "\nIfẹ nla Jesu wa;"
                        "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                        "\nẸ f'ogo fun Ọba Ogo.",
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
                    child: Text("3.f	    Baba fi agbara,"
                        "\nFun Jesu Oluwa;"
                        "\nOgun Angẹl mbọ Ọ,"
                        "\nOun l'Ọba nla ọrun"
                        "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                        "\nẸ f'ogo fun Ọba Ogo.",
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
                    child: Text("4.f	  L'or'itẹ Rẹ mimọ,"
                        "\nO  gb'ọpa ododo;"
                        "\nGbogbo ọta Rẹ ni,"
                        "\nYoo ka lo bẹrẹ."
                        "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                        "\nẸ f'ogo fun Ọba Ogo.",
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
                    child: Text("5.f	    Ọta Rẹ l'ọta wa,"
                        "\nEsu, ayé, ẹsẹ;"
                        "\nSugbọn y'o r'ẹhin wọn,"
                        "\nIjọba Rẹ y'o de,"
                        "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                        "\nẸ f'ogo fun Ọba Ogo.",
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
