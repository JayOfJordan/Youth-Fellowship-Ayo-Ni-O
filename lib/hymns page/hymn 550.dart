import 'package:flutter/material.dart';

class Hymn550 extends StatefulWidget {
  const Hymn550({super.key});

  @override
  State<Hymn550> createState() => _Hymn550State();}

class _Hymn550State extends State<Hymn550> {
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
                "K&S 550",
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
                            title: Text('550 (FE 577)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'ORIN IRIN AJO ATI IJAGUN',
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
                    child: Text('''1.f    ẸYIN ara ati ojulumọ,                     
Ẹ wa wọle ki 'le ayọ to kun,
Gbogbo ayé ni Jesu n pe tantan;
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle, )
Jesu lo n pe yin tantan ) 3ce
Ki ọkọ Noah ikẹyin yi ko to kun tan.''',
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
                    child: Text('''2.f    Gbogbo Ẹgbẹ at' Ijọ Ọlọrun,           
Keferi ati Imale ilu;
Gbogbo ayé ni Jesu n pe tantan,
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
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
                    child: Text('''3.f    Ijọ Afrikan wa ba wa jọsin;             
Ati gbogbo Ijọ ọmọ 'bilẹ,
Jesu Krist' lo wi pé ki e wa,
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
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
                    child: Text('''4.f    Ọlọrun Shedrack lo n pe yin tantan,
Ọlọrun Mesak lo n pe yin tantan,
Ọlọrun Abednego lo n pe yin
Wa wo ọkọ igbala yi ki o to kun
Egbe:     Yara wa, wa wọle,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''5.f    Ọlọrun Abram lo n pe yin tantan,      
Ọlọrun Isaac lo n pe yin tantan;
Ọlọrun Jacob lo n pe yin tantan;
Wa wo ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''6.f    Ọlọrun Dafidi lo n pe yin tantan,       
Ọlọrun Daniel lo n pe yin tantan,
Ọlọrun Batimeu lo n pe yin tantan,
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''7.f    Ọlọrun Mary lo n pe yin tantan,        
Ọlọrun Martha lo n pe yin tantan,
Ọlọrun Esther lo n pe yin tantan,
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''8.f    Kérúbù ati Séráfù lo n pe yin,            
Ẹni Mimọ, Israeli lo n pe yin,
Gbogbo Ogun Ọrun lo ni k'ẹ wa,
Wa wọ ọkọ igbala yi ki o to kun.
Egbe:     Yara wa, wa wọle,''',
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
