import 'package:flutter/material.dart';
class Hymn120 extends StatefulWidget {
  const Hymn120({super.key});

  @override
  State<Hymn120> createState() => _Hymn120State();
}

class _Hymn120State extends State<Hymn120> {
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
              "K&S 120",
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
                            title: Text('120    CM 239   t.H.C. 222 L.M.\n'
                                'C.M.S. 566     (FE 137)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi o sọ ti iseun ifẹ Oluwa” - Isa. 63:7',
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
                    child: Text("1.f	    JI, ọkan mi, dide layọ,"
                        "\nKọrin iyin Olugbala;"
                        "\nỌla Rẹ bere orin mi,"
                        "\np	    'Seun ifẹ Rẹ ti pọ to!",
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
                    child: Text("2.		    O ri mo segbe n'isubu,"
                        "\nSibẹ, O fẹ mi l'afẹtan;"
                        "\nO yọ mi ninu osi mi,"
                        "\np	    'Seun ifẹ Rẹ ti tobi to!",
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
                    child: Text("3.		Ogun ọta dide si mi,"
                        "\nAyé at'Esu n de'na mi,"
                        "\nOun n mu mi la gbogbo rẹ ja,"
                        "\n'Seun ifẹ Rẹ ti n'ipa to!",
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
                    child: Text("4.f	    'Gba 'yọnu de, b'awọsanma,"
                        "\nT'o su dudu t'o n san ara;"
                        "\nO duro ti mi larin rẹ,"
                        "\n'Seun ifẹ Rẹ ti dara to!",
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
                    child: Text("5.		    'Gba gbogbo l'ọkan ẹsẹ mi,"
                        "\nN fẹ ya lẹhin Oluwa mi;"
                        "\nSugbọn bi mo ti n gbagbe Rẹ,"
                        "\nIseun ifẹ Rẹ ki yẹ.",
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
                    child: Text("6.		    Mo fẹrẹ f'ayé silẹ na,         "
                        "\np	    Mo fẹ bọ lọw'ara iku;"
                        "\nA! k'emi ‘kẹhin mi kọrin"
                        "\nIseun ifẹ Rẹ n'iku.",
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
                    child: Text("7.		    Njẹ ki n fo lọ, ki n si goke,"
                        "\nS'ayé imọlẹ titi lai;"
                        "\nKi n f'ayọ iyanu kọrin,"
                        "\nIseun ifẹ Rẹ lọrun.",
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
