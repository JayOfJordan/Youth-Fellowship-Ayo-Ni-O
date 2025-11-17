import 'package:flutter/material.dart';
class Hymn79 extends StatefulWidget {
  const Hymn79({super.key});

  @override
  State<Hymn79> createState() => _Hymn79State();
}

class _Hymn79State extends State<Hymn79> {
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
              "K&S 79",
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
                            title: Text('79          t.SS&S 964         (FE 96)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Duro de ileri Baba”. - Ise 1:4\n'
                                  'Ohun Orin: Ile kan mbẹ to dara julọ (699)',
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
                    child: Text("1.f	    BABA Mimọ jọwọ sunmọ wa,"
                        "\nỌmọ Mimọ jọwọ sunmọ wa,"
                        "\nẸmi Mimọ jọwọ sunmọ wa,"
                        "\nA sunmọ Ọ, fi 'bukun fun wa."
                        "\nEgbe:	  Baba wa, Baba wa"
                        "\nEdumare jọwọ bukun wa,"
                        "\nBaba wa, Baba wa,"
                        "\nEdumare jọwọ bukun wa.",
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
                    child: Text("2.f	    Jehovah Jire wa ba wa pe,     "
                        "\nK'O si ma gbe inu ọkan wa,"
                        "\nMasai f'oju anu Rẹ wo wa,"
                        "\nKo si f'ẹsẹ Ẹgbẹ wa mulẹ."
                        "\nEgbe:	  Baba wa, Baba wa",
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
                    child: Text("3.f	    Oluwa pese Ẹmi Rẹ fun wa,     "
                        "\nKa wa le sin Ọ titi d'opin,"
                        "\nKo si ma samọna Ẹgbẹ wa,"
                        "\nKa le fi 'jọba Rẹ s'ere jẹ."
                        "\nEgbe:	  Baba wa, Baba wa",
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
                    child: Text("4.f	    Pese fun gbogbo awọn Ọmọ  \n"
                        "Ẹgbẹ,"
                        "\nPese isẹ f'awọn alairise,"
                        "\nMase jẹ ki gbogbo wa rahun,"
                        "\nMasai fi 'bukun Rẹ kari wa."
                        "\nEgbe:	  Baba wa, Baba wa",
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
                    child: Text("5.p	    Nigba t'a ba si f'ayé yi silẹ,      "
                        "\nKa wa le jẹ ẹni 'tẹwọgba,"
                        "\nK'awa sile ba Jesu gunwa,"
                        "\nNiwaju itẹ Mẹtalọkan."
                        "\nEgbe:	  Baba wa, Baba wa",
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
                    child: Text("6.p	    Nikẹhin k'a le gbọ ohun ni,     "
                        "\nẸ wa ẹyin Alabukun fun"
                        "\nBọ sinu ayọ Oluwa Rẹ,"
                        "\nK'a le b'awọn Angẹl kọrin 'yin."
                        "\nEgbe:	  Baba wa, Baba wa"
                        "\nEdumare jọwọ bukun wa,"
                        "\nBaba wa, Baba wa,"
                        "\nEdumare jọwọ bukun wa.",
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
