import 'package:flutter/material.dart';

class Hymn363 extends StatefulWidget {
  const Hymn363({super.key});

  @override
  State<Hymn363> createState() => _Hymn363State();
}

class _Hymn363State extends State<Hymn363> {@override
Widget build(BuildContext context) {
  return Scaffold(      //backgroundColor: ColorsDart.purple,
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
            "K&S 363", // Updated Hymn Number
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
            child: Center(child: Column(
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
                        title: Text('363 C.M.S. 413. t. H. C. 553, 8s. 7s (FE 385)', // Updated Title
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                        subtitle: Text( // Updated Subtitle
                          '“Wọn gbe Jesu wa si Jerusalẹmu lati fi fun Oluwa.” - Luku. 2:22',
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
                  child: Text("1.mf     ẸYIN wo ni tempili Rẹ,"
                      "\nOluwa t'a ti ń reti;"
                      "\nWoli 'gbani ti sọ tẹlẹ;"
                      "\nỌlọrun m'ọrọ Rẹ sẹ;"
                      "\nAwọn ti a ti ra pada,"
                      "\nYoo fi ohun kan yin.",
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
                  child: Text("2.     L'apa wundia iya Rẹ         "
                      "\nẸ sa wo bi O ti sun,"
                      "\nTi awọn alagba ni si ń sin,"
                      "\nKi wọn to ku 'nu 'gbagbọ,"
                      "\nff     Halleluya, Halleluya,"
                      "\nW'Ọlọrun Ọga Ogo.",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,
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
                  child: Text("3.f    Jesu, nipa ifihan Rẹ,        "
                      "\nO ti gba iya wa jẹ:"
                      "\nJọ, jẹ ka ri 'gbala nla Rẹ,"
                      "\nMu 'leri Rẹ sẹ si wa,"
                      "\nMu wa lọ sinu ogo Rẹ,"
                      "\nSọdọ Baba Mimọ ni.",
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
                  child: Text("4.     'Wọ Alade igbala wa,       "
                      "\nK'ifẹ Rẹ jẹ orin wa:"
                      "\nJesu, Iwọ l'a fiyin fun,"
                      "\nNi t'ayé t'O ra pada;"
                      "\nPẹlu Baba ati Ẹmi,"
                      "\nOluwa Ẹlẹda wa.",
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
