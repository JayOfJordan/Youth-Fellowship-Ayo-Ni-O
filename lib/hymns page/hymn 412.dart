import 'package:flutter/material.dart';

class Hymn412 extends StatefulWidget {
  const Hymn412({super.key});

  @override
  State<Hymn412> createState() => _Hymn412State();
}

class _Hymn412State extends State<Hymn412> {
  @override
  Widget build(BuildContext context) {    return Scaffold(      //backgroundColor: Colors.purple,
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
            "K&S 412", // Updated Hymn Number
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
                          title: Text('412 C.M.S. 300 H.C. 273 D. 7s. 6s. (FE434)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Ẹ ma gbadura ni aisinmi.” - I Tess. 5: 17',
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
                  child: Text("1.mf	    LỌ, l'oorọ kutukutu,    \n" // Updated verse
                      "Lọ, ni ọsan gangan,\n"
                      "Lọ, ni igba asalẹ,\n"
                      "Lọ, ni ọganjọ oru,\n"
                      "Lọ, t'iwọ t'inu rere,\n"
                      "Gbagbe ohun ayé,\n"
                      "p	    Si kunlẹ n'iyẹwu rẹ,\n"
                      "Gbadura nikọkọ.",
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
                  child: Text("2.mf	    Ranti awọn t'o fẹ Ọ,    \n" // Updated verse
                      "At' awọn t'iwọ fẹ;\n"
                      "Awọn t'o korira rẹ;\n"
                      "Si gbadura fun wọn;\n"
                      "Lẹyin na, tọrọ 'bukun,\n"
                      "Run 'wọ tikalarẹ;\n"
                      "Ninu adura rẹ, ma\n"
                      "Pe orukọ Jesu.",
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
                  child: Text("3.	    B'ayé ati gbadura,            \n" // Updated verse
                      "Ni kọkọ ko si si,\n"
                      "T'ọkan rẹ fẹ gbadua,\n"
                      "'Gbana, adura jẹjẹ,\n"
                      "Lat'inu ọkan rẹ,\n"
                      "Y'o de ọdọ Ọlọrun.\n"
                      "Ọlọrun Alanu.",
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
                  child: Text("4.f	    Ko si ayọ kan l'ayé,        \n" // Updated verse
                      "T'o si ju eyi lọ;\n"
                      "Ni t'agbara t'a fun wa,\n"
                      "Lati ma gbadura;\n"
                      "p	    'Gba t'inu rẹ ko ba dun,\n"
                      "Jẹ k'ọkan rẹ wolẹ;\n"
                      "cr	    Ninu ayọ rẹ gbogbo,\n"
                      "Ranti or'-ọfẹ rẹ.",
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

