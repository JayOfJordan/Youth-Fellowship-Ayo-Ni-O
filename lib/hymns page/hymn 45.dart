import 'package:flutter/material.dart';
class Hymn45 extends StatefulWidget {
  const Hymn45({super.key});

  @override
  State<Hymn45> createState() => _Hymn45State();
}

class _Hymn45State extends State<Hymn45> {
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
              "K&S 45",
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
                            title: Text('45     “ỌKAN MIMỌ”     (FE 62)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Da ọkan mimọ sinu mi, Ọlọrun.” - Ps. 51:10',
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
                    child: Text("1.mf	    MO n tọrọ nkan lọdọ Kristi,"
                        "\n'Tori ẹrẹ pọ lọna mi,"
                        "\ncr	    Yala pe l'omi tab'ina,"
                        "\nSa wẹ mi mọ, sa wẹ mi mọ."
                        "\nEgbe:	    Jọ, wẹ mi mọ t'ara t'ọkan"
                        "\nN ó kọ ina bo ba gba bẹẹ "
                        "\nỌna-kọna lo dun mọ mi,"
                        "\nK'ẹsẹ sa ku 'nu ọkan mi.",
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
                    child: Text("2.f	    B'o ba f'iran didan han mi,     "
                        "\nN ó dupẹ inu mi yoo dun;"
                        "\nSugbọn ọkan t'o mọ gara,"
                        "\nNi mo fẹ ju, ni mo fẹ ju."
                        "\nEgbe:	Jọ, wẹ mi mọ.",
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
                    child: Text("3.mf	    Nigba ti ọkan mi ba mọ,     "
                        "\nIran didan yoo han si mi;"
                        "\np	    Nitori okunkun su bo,"
                        "\nIran ọrun, iran ọrun."
                        "\nEgbe:	Jọ, wẹ mi mọ.",
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
                    child: Text("4.p	    Mo n du ki n sa f'ọna ẹsẹ,    "
                        "\nKi n si yago f'ero ẹsẹ,"
                        "\nB'ijakadi mi ti to yi,"
                        "\nSibẹ n ko mọ, sibẹ n ko mọ."
                        "\nEgbe:	    Jọ, wẹ mi mọ t'ara t'ọkan"
                        "\nN ó kọ ina bo ba gba bẹẹ "
                        "\nỌna-kọna lo dun mọ mi,"
                        "\nK'ẹsẹ sa ku 'nu ọkan mi.",
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
