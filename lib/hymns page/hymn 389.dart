import 'package:flutter/material.dart';

class Hymn389 extends StatefulWidget {
  const Hymn389({super.key});

  @override
  State<Hymn389> createState() => _Hymn389State();
}

class _Hymn389State extends State<Hymn389> {
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
              "K&S 389", // Updated Hymn Number
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
                            title: Text('389 C.M.S. 281, H.C. 265, t.H.C. 131 6s. 4s. (FE 412)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Tani ki o bẹru rẹ, Oluwa, ti ki yoo si fi ogo fun orukọ Rẹ? Nitori pe Iwọ nikansoso ni mimọ.” - Ifi. 15:4',
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
                    child: Text("1.f 	    BABA oke ọrun,        \n"
                        "T'imọlẹ at'ifẹ,\n"
                        "Ẹni 'gbani,\n"
                        "'Mọlẹ t'a ko le wo,\n"
                        "Ifẹ t'a ko le wo,\n"
                        "Iwọ Ọba airi,\n"
                        "Awa yin Ọ.",
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
                    child: Text("2.	    Kristi Ọmọ lailai,        \n"
                        "'Wọ t'o di eniyan,\n"
                        "Olugbala;\n"
                        "Ẹni giga julọ,\n"
                        "Ọlọrun, Imọlẹ,\n"
                        "Aida  at'Ailopin,\n"
                        "mp	    A ke pe Ọ.",
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
                    child: Text("3.	    Iwọ Ẹmi Mimọ,           \n"
                        "T'ina Pentikost' Rẹ,\n"
                        "N tan titi lai,\n"
                        "Masai tu wa ninu,\n"
                        "p	    L'ayé aginju yi;\n"
                        "cr	    'Wọ l'a fẹ 'Wọ l'a yin,\n"
                        "A juba Rẹ.",
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
                    child: Text("4.f	    Angel' ẹ lu duru,       \n"
                        "K'ọrin t'awa ti ń yin\n"
                        "p	    Jumọ dalu;\n"
                        "ff	    Ogo fun Ọlọrun,\n"
                        "Mẹtalọkan soso;\n"
                        "A yin Ọ tit' ayé\n"
                        "Ainipẹkun.",
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

