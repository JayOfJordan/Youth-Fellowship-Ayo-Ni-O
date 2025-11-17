import 'package:flutter/material.dart';

class Hymn570 extends StatefulWidget {
  const Hymn570({super.key});

  @override
  State<Hymn570> createState() => _Hymn570State();
}

class _Hymn570State extends State<Hymn570> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 570", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '570 C.M.S. 372 H.C. 2nd Ed. (FE 597)', // Corrected Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Corrected Subtitle
                      '“Ẹnikan yoo si jẹ bi ibi ilumọ kuro loju ẹfufu...” - Isa. 32:2',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.		    JESU, Ọba, ayọ alarẹ,         
Itunu onirobinujẹ,
Ile alejo, agbara lai,
Ibi isadi, Olugbala.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.f	    Onifẹ nla, Alafẹhinti,           
p	    Alafia l'akoko iku:
Ọna at' ere onirẹlẹ,
“Wọ ni ẹmi awọn eniyan Rẹ.”''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.		    Bi mo kọsẹ, em'o ke pe Ọ, 
Iwọ ti s'ade onirẹlẹ,
Bi mo sako, fi ọna han mi,
Olugbala at'Orẹ totọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.f	    N ó jẹwọ ore Rẹ, n ó kọrin,
Ibukun, ogo iyin si Ọ:
Gbogbo 'pa mi titi ayé y'o jẹ
Tirẹ Olugbala, Ọrẹ mi.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
