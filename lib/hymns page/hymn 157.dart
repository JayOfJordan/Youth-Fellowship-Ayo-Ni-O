import 'package:flutter/material.dart';
class Hymn157 extends StatefulWidget {
  const Hymn157({super.key});

  @override
  State<Hymn157> createState() => _Hymn157State();
}

class _Hymn157State extends State<Hymn157> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
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
              "K&S 157",
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
                            title: Text('157      SS&S 686          (FE 176)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ẹ jẹ alagbara ninu Oluwa” - Efe 6:10",
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
                    child: Text("1.ff	    J'ALAGBARA n'nu"
                        "\nKrist', ati 'pa agbara Rẹ,"
                        "\nDuro sinsin f'otitọ ọrọ rẹ,"
                        "\nY'o mu ọ kọja lọ larin ogun to gbona,"
                        "\n'Wọ y'o sẹgun l'Orukọ Oluwa."
                        "\nEgbe:	    Duro gbọnyin, f'otitọ"
                        "\nLọ si 'sẹgun ni asẹ Ọba,"
                        "\nFun Ọla Oluwa Rẹ ati 'sẹgun ọrọ Rẹ,"
                        "\nDuro gbọnyin l'agbara Oluwa.",
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
                    child: Text("2.ff	    J'alagbara n'nu Krist' ati 'pa    \n"
                        "agbara Rẹ,"
                        "\nMase pẹhinda niwaju ọta;"
                        "\nYoo duro ti ọ b'o ti ń ja fun otitọ,"
                        "\nYTẹ siwaju n'nu 'pa agbara Rẹ."
                        "\nEgbe:	    Duro gbọnyin, f'otitọ",
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
                    child: Text("3.ff	    J'alagbara n'nu Krist'"
                        "\nAti 'pa agbara Rẹ,"
                        "\n'Tori 'leri Rẹ ki yoo yẹ lai,"
                        "\nYo dọwọ rẹ mu gbat'o ń ja fun otitọ,"
                        "\nGbẹkẹle wọ o ma sẹgun lailai."
                        "\nEgbe:	    Duro gbọnyin, f'otitọ",
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
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
