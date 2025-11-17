import 'package:flutter/material.dart';

class Hymn406 extends StatefulWidget {
  const Hymn406({super.key});

  @override
  State<Hymn406> createState() => _Hymn406State();
}

class _Hymn406State extends State<Hymn406> {
  @override
  Widget build(BuildContext context) {return Scaffold(      //backgroundColor: Colors.purple,
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
            "K&S 406", // Updated Hymn Number
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
                          title: Text('406 t.Y.M.H.B. 813 (FE429)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Bọ sarin kẹkẹ abẹ Kérúbù.” - Ezekiel 10:2',
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
                  child: Text("1.	IJỌ Kérúbù ti ye,           \n" // Updated verse
                      "Sọ fun mi lẹkan si,\n"
                      "Jesu Kristi l'Ọba Ogo,\n"
                      "Olugbala l'Ọba Iye;\n"
                      "Ijọ Kérúbù N'Ijọ Iye,\n"
                      "Ijọ Kérúbù ti ye,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Kérúbù ti ye.",
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
                  child: Text("2.	Ijọ Séráfù ti ye;             \n" // Updated verse
                      "Ẹ f'ogo fun Baba,\n"
                      "T'o mu wa ri ọjọ oni,\n"
                      "Fi ọla fun Baba loke,\n"
                      "Ijọ Séráfù N'Ijọ Iye \n"
                      "Ijọ Séráfù ti ye,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Séráfù ti ye.",
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
                  child: Text("3.	Ijọ Kérúbù ti ye,            \n" // Updated verse
                      "Ẹ so fun 'mi ki n gbọ,\n"
                      "Jesu Kristi Olusẹgun,\n"
                      "Olusẹgun l'Ọba iye,\n"
                      "Ijọ Kérúbù N'Ijọ Iye,\n"
                      "Ijọ Kérúbù ti ye,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Kérúbù ti ye.",
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
                  child: Text("4.	Ijọ Séráfù ti ye             \n" // Updated verse
                      "T'ọmọ ti Krist' nikan,\n"
                      "Jesu t'o wa niwaju wa,\n"
                      "Olugbala, Balogun wa,\n"
                      "Ijọ Séráfù N'Ijọ Iye \n"
                      "Ijọ Séráfù ti ye,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Séráfù ti ye.",
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
                  child: Text("5.	Ijọ Kérúbù ti ye,\n" // Updated verse
                      "Ọba Iyanu ni,\n"
                      "Jesu Kristi, Balogun wa,\n"
                      "Ọbangiji l'Ọba iye,\n"
                      "Ijọ Kérúbù N'Ijọ Iye,\n"
                      "Ijọ Kérúbù ti ye,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Kérúbù ti ye.",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 22),
                  ),
                ),
              ],
            ),
          ),
          //vs6
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("6.	Ijọ Séráfù ti ye,            \n" // Updated verse
                      "Ijọ Iyanu ni,\n"
                      "“Olubukun l'Ẹni t'o mbọ,\n"
                      "Ni orukọ Oluwa,\n"
                      "Ogo ni fun Baba loke,\n"
                      "Ogo fun Mẹtalọkan,\n"
                      "Iyanu, Iyanu, Iyanu,\n"
                      "Ijọ Séráfù ti ye.",
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

