import 'package:flutter/material.dart';

class Hymn393 extends StatefulWidget {
  const Hymn393({super.key});

  @override
  State<Hymn393> createState() => _Hymn393State();
}

class _Hymn393State extends State<Hymn393> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
      appBar: AppBar(
          backgroundColor: Colors.blue,title: Row(
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
              "K&S 393", // Updated Hymn Number
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
                            title: Text('393 C.M.S. 287 O.t.H.C. 136. C.M. (FE 416)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Orukọ Rẹ ni Iyanu.” - Isa. 9: 6',
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
                    child: Text("1.f	    Ọlọrun Olodumare,          \n" // Updated verse
                        "Baba, Ọmọ, Ẹmi,\n"
                        "Riri ẹni t'a ko le mọ,\n"
                        "Ẹni t'a ko le ri.",
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
                    child: Text("2.f	    Ye! Baba Olodumare,      \n" // Updated verse
                        "K'a wariri fun Ọ,\n"
                        "Ni gbogbo orilẹ ede,\n"
                        "Ni a o ma sin Ọ.",
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
                    child: Text("3.f	    Ọlọrun Ọmọ, Ọrẹ wa,      \n" // Updated verse
                        "p	    'Wọ t'o ra wa pada,\n"
                        "Ma jọwọ wa, Olugbala!\n"
                        "Gba wa patapata.",
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
                    child: Text("4.	    A! Ọlọrun Ẹmi Mimọ,        \n" // Updated verse
                        "'Wọ olore-ọfẹ,\n"
                        "A bẹ Ọ, fun wa ni imọ,\n"
                        "K'a m'Ọlọrun n'ifẹ.",
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
                    child: Text("5.f	    Ọkansoso sugbọn mẹta,\n" // Added verse 5
                        "Ẹmi Mẹtalọkan,\n"
                        "Ọlọrun awamaridi,\n"
                        "Ẹni Mẹtalọkan!",
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
