import 'package:flutter/material.dart';

class Hymn533 extends StatefulWidget {
  const Hymn533({super.key});

  @override
  State<Hymn533> createState() => _Hymn533State();
}

class _Hymn533State extends State<Hymn533> {
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
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 533", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('533    SS&S 59              ', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '(FE 559)',
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("1.	    IFẸ to fi wa ẹmi ti ẹru ẹsẹ n pa,             \n"
                        "O fi ọwọ Rẹ fa mi mọra pada s'agbo;\n"
                        "Angeli n fi ayọ kọrin pẹlu awọn ogun ọrun.\n"
                        "Egbe:	    A! Ifẹ t'o wa mi, A!\n"
                        "Ẹjẹ t'o ra mi, A!\n"
                        "Suru pẹlu ore-ọfẹ Rẹ,\n"
                        "T'o fa mi pada bọ, wa s'agbo!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    O w' ẹsẹ mi nu kuro k'emi \n"
                        "Le di mimọ,\n"
                        "O sọ fun mi jẹjẹ pe- “Iwọ sa jẹ t'emi”\n"
                        "Ko si ohun to dun t'eyi lo mu alarẹ ọkan yọ.\n"
                        "Egbe:	    A! Ifẹ t'o wa mi, A!\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Emi y'o wa si 'hin yi, ile ọwọ mimọ,      \n"
                        "Pẹlu ọkan igbagbọ, lati tọrọ 'bukun;\n"
                        "O dabi ẹni pe ọjọ n gun lati fi iyin Rẹ han.\n"
                        "Egbe:	    A! Ifẹ t'o wa mi, A!\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Njẹ nigba t'orun ba wọ, t'ọjọ oni si lọ,\n"
                        "N ó se 'reti owurọ ti yoo mu ayọ wa!\n"
                        "Titi a o fi pe mi lati bọ sinu isinmi Rẹ.\n"
                        "Egbe:	    A! Ifẹ t'o wa mi, A!\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
