import 'package:flutter/material.dart';

class Hymn476 extends StatefulWidget {
  const Hymn476({super.key});

  @override
  State<Hymn476> createState() => _Hymn476State();
}

class _Hymn476State extends State<Hymn476> {
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
            Text(
              "K&S 476", // Corrected Hymn Number
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
                            title: Text('476 (FE 502)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              'Ohun Orin: “Ijọ Aladura mura.” (497)\n“Oluwa yara gba wa.” - Ps. 70:1',
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		    OLUWA Ọlọrun gba wa,\n"
                        "Lọwọ iku ojiji,\n"
                        "Ọlọrun Olugbala wa,\n"
                        "Iwọ l'awa gbẹkẹle,\n"
                        "Oluwa dabobo wa,\n"
                        "Lọwọ ajẹ, at'oso,\n"
                        "Isẹ pọ t'awa yoo se,\n"
                        "Nitori na da wa si.\n"
                        "Egbe:	    Da wa si, da wa si,\n"
                        "Isẹ pọ t'awa yoo se\n"
                        "Nitori na da wa si.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		    Ọlọrun Olodumare,       \n"
                        "Gba wa lọw' ajakal' arun\n"
                        "Ma jẹ ki ẹmi buburu\n"
                        "Le wọle tọ Séráfù,\n"
                        "Oluwa dabobo wa,\n"
                        "Lọwọ ajẹ, at'oso,\n"
                        "Isẹ pọ t'awa yoo se,\n"
                        "Nitori na da wa si.\n"
                        "Egbe:	    Da wa si, da wa si,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		    Ẹmi Mimọ ko pẹlu wa,   \n"
                        "L'ọkunrin at'obinrin,\n"
                        "Ka le jẹ ti Krist Oluwa,\n"
                        "Larin ọdun t'a wa yi,\n"
                        "Oluwa dabobo wa,\n"
                        "Lọwọ ajẹ, at'oso,\n"
                        "Isẹ po t'awa yoo se,\n"
                        "Nitori na da wa si.\n"
                        "Egbe:	    Da wa si, da wa si,\n",
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
