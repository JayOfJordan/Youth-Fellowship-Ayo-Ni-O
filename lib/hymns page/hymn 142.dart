import 'package:flutter/material.dart';
class Hymn142 extends StatefulWidget {
  const Hymn142({super.key});

  @override
  State<Hymn142> createState() => _Hymn142State();
}

class _Hymn142State extends State<Hymn142> {
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
              "K&S 142",
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
                            title: Text('142           (FE 159)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ fi ohun-elo orin yin In” - Ps. 150:3',
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
                    child: Text("1.		GBOGBO Ẹgbẹ Akọrin)"
                        "\nA ki yin ku 'yedun         ) 2ce"
                        "\nỌlọrun k'o ran yin lọwọ,"
                        "\nLati sisẹ d'opin."
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,"
                        "\nA! Ọpẹ yẹ Ọ,"
                        "\nOlodumare.",
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
                    child: Text("2.		Gbogbo Ẹgbẹ Marta,)"
                        "\nA ki yin ku 'yedun;         ) 2ce"
                        "\nK'Ọlọrun k'o ran yin lọwọ"
                        "\nKa le se l'aseye."
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
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
                    child: Text("3.		Gbogbo Ọdọmọkunrin,)"
                        "\nA ki yin ku 'yedun;         ) 2ce"
                        "\nK'Ọlọrun k'o ran yin lọwọ"
                        "\nLati sisẹ d'opin"
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
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
                    child: Text("4.		Gbogbo ẹyin Ẹsita)"
                        "\nA ki yin ku 'yedun;         ) 2ce"
                        "\nK'Ọlọrun k'o ran yin lọwọ"
                        "\nLati sisẹ d'opin"
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
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
                    child: Text("5.		Gbogbo ẹyin Ẹgbẹ Mary,)"
                        "\nA ki yin ku 'yedun;         ) 2ce"
                        "\nK'Ọlọrun k'o ran yin lọwọ"
                        "\nLati sisẹ d'opin"
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
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
                    child: Text("6.		Gbogbo Ẹgbẹ Aladura)"
                        "\nA ki yin ku 'yedun;         ) 2ce"
                        "\nK'Ọlọrun k'o ran yin lọwọ"
                        "\nLati sisẹ d'opin"
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		A f'ogo fun Baba wa)"
                        "\nA f'ogo fun Ọmọ,         ) 2ce"
                        "\nA f'ogo fun Ẹmi Mimọ ,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	    A! Ọpẹ yẹ Ọ, Baba"
                        "\nOlodumare,",
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
