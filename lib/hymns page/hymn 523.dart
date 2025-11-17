import 'package:flutter/material.dart';

class Hymn523 extends StatefulWidget {
  const Hymn523({super.key});  @override
  State<Hymn523> createState() => _Hymn523State();
}

class _Hymn523State extends State<Hymn523> {
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
                "K&S 523", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('523', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Beni Oluwa iwọ mo pe mo fẹ Ọ.” - Joh. 21:15',
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
                    child: Text("1.	    KI n fẹ Ọ si, Kristi! ki n fẹ Ọ si;\n"
                        "Gb' adura ti mo gba lor' ekun mi,\n"
                        "Eyi ni ẹbẹ mi: - Ki n fẹ Ọ si Kristi!\n"
                        "Ki n fẹ Ọ si! Ki n fẹ Ọ si!",
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
                    child: Text("2.	    Lẹkan, ohun ayé ni mo n tọrọ,\n"
                        "Nisinsin yi, 'Wọ nikan ni mo n wa,\n"
                        "Eyi l'adura mi;- ki n fẹ Ọ si, Kristi!\n"
                        "Ki n fẹ Ọ si! ki n fẹ Ọ si!",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Jẹ ki 'banujẹ de, at'irora,         \n"
                        "Didun l'ojisẹ Rẹ, at'ise wọn,\n"
                        "'Gba wọn mba mi kọrin,\n"
                        "Ki n fẹ Ọ si Kristi!\n"
                        "Ki n fẹ Ọ si! ki n fẹ Ọ si!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Njẹ, opin emi mi y'o w'iyin Rẹ,\n"
                        "Eyi ni y'o jẹ ọrọ kẹhin Rẹ:\n"
                        "Adura na o jẹ:- Ki n fẹ Ọ si Kristi!\n"
                        "Ki n fẹ Ọ si! ki n fẹ Ọ si!.",
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
