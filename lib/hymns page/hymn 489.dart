import 'package:flutter/material.dart';

class Hymn489 extends StatefulWidget {  const Hymn489({super.key});

@override
State<Hymn489> createState() => _Hymn489State();
}

class _Hymn489State extends State<Hymn489> {
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
                "K&S 489", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('489 (FE 515)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              'Ohun Orin: Ọlọrun gbogbo arayé.',
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
                    child: Text("1.		    ỌLỌRUN ọpọ arugbo;        \n"
                        "T'ayé ro pe ko le bimọ mọ,\n"
                        "N'Iwọ se l'ogo to bimọ,\n"
                        "O si d'oju t'awọn ọta rẹ\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n"
                        "Gbọ temi, Ọba awimayẹhun,\n"
                        "Gbọ temi, gbọ temi,\n"
                        "Gbọ temi, Ọba awimayẹhun.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.		    O s'arugbo di wundia,       \n"
                        "Ọlọrun to la sarah lagan,\n"
                        "Ko ku, ko sa, O wa nibẹ;\n"
                        "Baba, se 'ranlọwọ wa loni.\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n",
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
                    child: Text("3.		    Sarah fẹrẹ ma tun le gba,\n"
                        "Pe 'ru oun tun le bimọ mọ,\n"
                        "Lo fi rẹrin ninu ọkan;\n"
                        "Sugbọn Ọlọrun ko ka s'ẹsẹ fun.\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n",
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
                    child: Text("4.		    Okiki Ọlọrun mi kan,          \n"
                        "Oju mi ko ri 'ru eyi ri,\n"
                        "T'igi t'ọpẹ lo n damuso,\n"
                        "Fun iloyun Elisabeth.\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.		    Hihu agbado ki tase,          \n"
                        "Hihu ọka ki tase;\n"
                        "Mase jẹ ki arabinrin yi,\n"
                        "Tase ọmọ rere lọdọ Rẹ.\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.		    Baba, Ọmọ, Ẹmi Mimọ,       \n"
                        "Ko s'awati ore lọdọ Rẹ,\n"
                        "Ma jẹ k'oso, ajẹ dina,\n"
                        "Lati f'arabinrin yi l'ọmọ.\n"
                        "Egbe:	    Gbọ temi, gbọ temi,\n"
                        "Gbọ temi, Ọba awimayẹhun,\n"
                        "Gbọ temi, gbọ temi,\n"
                        "Gbọ temi, Ọba awimayẹhun.",
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
