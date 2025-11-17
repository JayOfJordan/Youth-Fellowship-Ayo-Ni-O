import 'package:flutter/material.dart';

class Hymn397 extends StatefulWidget {
  const Hymn397({super.key});

  @override
  State<Hymn397> createState() => _Hymn397State();
}

class _Hymn397State extends State<Hymn397> {
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
            "K&S 397", // Updated Hymn Number
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
    title: Text('397 C.M.S. 290 LUTH 286 t.H.C. 400 C.M (FE420)', // Updated Title
    style: TextStyle(color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 22),
    ),
    subtitle: Text( // Updated Subtitle
    '“Nipa ewo ni ọdọmọkunrin yoo fi mu ona Rẹ mọ? Nipa ikiyesi gẹgẹ bi ọrọ rẹ.” - Ps. 119:9',
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
    child: Text("1.mf	    BAWO ni awọn ẹwa wa,\n" // Updated verse
    "Y'o ti ma sọra wọn?\n"
    "Bikose “nipa 'kiyesi,\n"
    "Gẹgẹ bi ọrọ Rẹ.”",
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
    child: Text("2.f	    'Gba ọrọ na wọ'nu ọkan,   \n" // Updated verse
    "A tan imọlẹ ka;\n"
    "Ọrọ na kọ ope l'ọgbọn,\n"
    "At'imọ Ọlọrun.",
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
    child: Text("3.f	    Ọrun ni, imọlẹ wa ni,         \n" // Updated verse
    "Amọna wa l'ọsan;\n"
    "Fitila ti n f'ọna han wa,\n"
    "Ninu ewu oru.",
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
    child: Text("4.		    Ọrọ Rẹ, otọ ni titi,              \n" // Updated verse
    "Mimọ ni gbogbo rẹ;\n"
    "Amọna wa l'ọjọ ewe,\n"
    "Ọpa l'ọjọ ogbo.",
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

