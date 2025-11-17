import 'package:flutter/material.dart';

class Hymn530 extends StatefulWidget {  const Hymn530({super.key});

@override
State<Hymn530> createState() => _Hymn530State();
}

class _Hymn530State extends State<Hymn530> {
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
                "K&S 530", // Corrected Hymn Number
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
                            title: Text('530', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ọrẹ kan mbẹ ti o fi ara mọ mi ju arakunrin lọ.” - Owe 18:24',
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
                    child: Text("1.	    ẸNIKAN mbẹ t'o fẹran wa,\n"
                        "A! O fẹ wa!\n"
                        "Ifẹ Rẹ ju ti 'yekan lọ,\n"
                        "A! O fẹ wa!\n"
                        "Ọrẹ ayé n kọ wa silẹ,\n"
                        "B'oni dun ọla le koro,\n"
                        "Sugbọn ọrẹ yi ko n tan ni,\n"
                        "A! O fẹ wa!",
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
                    child: Text("2.	    Iye ni fun wa b'a ba mọ,    \n"
                        "A! O fẹ wa!\n"
                        "Ro, b'a ti jẹ n' igbese to,\n"
                        "A! O fẹ wa!\n"
                        "Ẹjẹ Rẹ lo si fi 'ra wa,\n"
                        "Nin' aginju l'o wa wa ri,\n"
                        "O si mu wa wa s'agbo Rẹ,\n"
                        "A! O fẹ wa!",
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
                    child: Text("3.	    Ọrẹ ododo ni Jesu,            \n"
                        "A! O fẹ wa!\n"
                        "O fẹ lati ma bukun wa,\n"
                        "A! O fẹ wa!\n"
                        "Ọkan wa fẹ gbọ ohun Rẹ,\n"
                        "Ọkan wa fẹ lati sunmọ,\n"
                        "Oun na ko si ni tan wa jẹ,\n"
                        "A! O fẹ wa!",
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
                    child: Text("4.	    L’ookọ Re la n ri 'dariji,      \n"
                        "A! O fẹ wa!\n"
                        "Oun o le ọta wa sẹhin,\n"
                        "A! O fẹ wa!\n"
                        "Oun o pese 'bukun fun wa,\n"
                        "Ire l'a o ma ri titi,\n"
                        "Oun o fi mu wa lọ s'Ogo,\n"
                        "A! O fẹ wa!",
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
