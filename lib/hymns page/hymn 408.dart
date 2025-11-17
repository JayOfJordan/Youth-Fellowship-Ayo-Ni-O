import 'package:flutter/material.dart';

class Hymn408 extends StatefulWidget {
  const Hymn408({super.key});

  @override
  State<Hymn408> createState() => _Hymn408State();
}

class _Hymn408State extends State<Hymn408> {@override
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
            "K&S 408", // Updated Hymn Number
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
                          title: Text('408 C.M.S. 295 H.C. 268 t. H. C. 239. C. M FE (AF-909)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Ilana rẹ ni o ti n se orin mi, ni ile atipo mi.” - Ps. 119:54',
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
                  child: Text("1.f	    BABA ọrun, nin' ọrọ Rẹ,     \n" // Updated verse
                      "Ni ogo ọrun n tan;\n"
                      "Titi lai l'a o ma yin Ọ,\n"
                      "Fun Bibeli mimọ.",
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
                  child: Text("2.mp	    Ọpọ 'tunu wa ninu rẹ,   \n" // Updated verse
                      "Fun ọkan alarẹ;\n"
                      "Gbogbo ọkan ti oungbẹ n gbẹ,\n"
                      "N ri omi iye mu.",
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
                  child: Text("3.f	    Ninu rẹ l'alafia wa,            \n" // Updated verse
                      "Ti Jesu fi fun wa;\n"
                      "Iye ainipẹkun si wa,\n"
                      "N'nu rẹ fun gbogbo wa.",
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
                  child: Text("4.mf	    Iba le ma jẹ ayọ mi,      \n" // Updated verse
                      "Lati ma ka titi;\n"
                      "cr	    Ki n ma ri ọgbọn titun kọ,\n"
                      "N'nu rẹ lojojumọ.",
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
                  child: Text("5.mf	    Oluwa Olukọ ọrun,        \n" // Updated verse
                      "Mase jina si mi;\n"
                      "Kọ mi lati fẹ ọrọ Rẹ,\n"
                      "Ki n ri Jesu nibẹ.",
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

