import 'package:flutter/material.dart';

class Hymn419 extends StatefulWidget {
  const Hymn419({super.key});

  @override
  State<Hymn419> createState() => _Hymn419State();
}

class _Hymn419State extends State<Hymn419> {
  @override
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
            "K&S 419", // Updated Hymn Number
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
                children:[
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Center(
                      child: ListTile(
                        title: Text('419 C.M.S. 540. t.H.C. 289. C.M (FE 442)', // Updated Title
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                        subtitle: Text( // Updated Subtitle
                          '“Ọmọ mi fi ọkan rẹ fun mi.” - Owe 23:26',
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
                  child: Text("1.mf	    GB'ỌKAN mi gẹgẹ b'o ti ri,\n" // Updated verse
                      "Tẹ itẹ Rẹ sibẹ;\n"
                      "Ki n le fẹ Ọ ju ayé lọ,\n"
                      "Ki n wa fun Ọ nikan.",
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
                  child: Text("2.	    Pari 'sẹ Rẹ Oluwa mi,             \n" // Updated verse
                      "Mu mi jẹ olotọ;\n"
                      "K'emi le gbohun Rẹ, Jesu,\n"
                      "Ti o kun fun ifẹ.",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize:22),
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
                  child: Text("3.	    Ohun ti n ko mi n'ifẹ Rẹ,       \n" // Updated verse
                      "Ti n so 'hun ti mba se;\n"
                      "Ti n doju ti mi, nigba n ko\n"
                      "Ba tọpa ọna Rẹ.",
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
                  child: Text("4.	    Emi 'ba ma ni ẹkọ yi,           \n" // Updated verse
                      "T'o n ti ọdọ Rẹ wa;\n"
                      "Ki n ko 'tẹriba s'ohun Rẹ,\n"
                      "At'ọrọ isọye.",
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