import 'package:flutter/material.dart';

class Hymn394 extends StatefulWidget {
  const Hymn394({super.key});

  @override
  State<Hymn394> createState() => _Hymn394State();
}

class _Hymn394State extends State<Hymn394> {
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
              "K&S 394", // Updated Hymn Number
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
                            title: Text('394 C.M.S. 288 t.H.C. 577. Es. 8s. (FE 417)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Wọn si fi ogo, ati ọla ati ọpẹ, fun Ẹni ti o joko lori itẹ.” - Ifi. 4:9',
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
                    child: Text("1.f	    Mo f'iyin ailopin,          \n" // Updated verse
                        "Fun Ọlọrun Baba,\n"
                        "Fun ore ayé mi,\n"
                        "At' ireti t'ọrun,\n"
                        "O ran Ọmọ Rẹ ayanfẹ,\n"
                        "p	    Lati ku fun ẹsẹ ayé.",
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
                    child: Text("2.f	    Mo f'iyin ailopin           \n" // Updated verse
                        "Fun Ọlọrun Ọmọ,\n"
                        "p	    T'O f'ẹjẹ Rẹ wẹ wa,\n"
                        "Kuro ninu egbe;\n"
                        "Nisinsin yii O wa l'Ọba,\n"
                        "O n ri eso irora Rẹ.",
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
                    child: Text("3.f	    Mo f'iyin ailopin,          \n" // Updated verse
                        "Fun Ọlọrun Ẹmi;\n"
                        "Ẹni f'agbara Rẹ,\n"
                        "So ẹlẹsẹ d'aye,\n"
                        "O pari isẹ igbala,\n"
                        "ff	    O si fi ayọ kun ọkan.",
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
                    child: Text("4.f	    Mo f'ọla ailopin,\n" // Updated verse
                        "Fun Olodumare,\n"
                        "'Wọ Ologo mẹta,\n"
                        "Sugbọn ọkansoso\n"
                        "B'O ti ju imọ wa lo ni,\n"
                        "ff	    A o ma f'igbagbọ yin Ọ.",
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
