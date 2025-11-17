import 'package:flutter/material.dart';
class Hymn54 extends StatefulWidget {
  const Hymn54({super.key});

  @override
  State<Hymn54> createState() => _Hymn54State();
}

class _Hymn54State extends State<Hymn54> {
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
              "K&S 54",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('54		                           (FE 71)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa ranti mi.” - Luk 23:42',
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
                    child: Text("1.mf	    Baba jọ ranti mi,"
                        "\nNi'le mimọ loke,"
                        "\nJọ gba mi ki n jẹ tirẹ,"
                        "\nS'ile Mimọ loke."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,"
                        "\nOluwa ranti mi,"
                        "\nGba t'O ba de jọba Rẹ,"
                        "\nOluwa ranti mi.",
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
                    child: Text("2.mp	    Ẹlẹsẹ jọ' ronu,"
                        "\nK'akoko to kọja,"
                        "\nAkoko kọja f'ole,"
                        "\nTo wa lọwọ osi."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
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
                    child: Text("3.mf	    Ọkan mi ji giri,"
                        "\nK'akoko to kọja,"
                        "\nKi ilẹkun anu to se;"
                        "\nOluwa ranti mi."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
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
                    child: Text("4.mp   	Irònúpiwàdà,"
                        "\nNi Kristi fẹ wa fun,"
                        "\nKa le ni ayọ kikun"
                        "\nN'ile Baba loke."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
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
                    child: Text("5.mf	    Jesu jọ ranti mi,"
                        "\nGba emi ẹlẹsẹ,"
                        "\nGba t'O ba de ijọba Rẹ"
                        "\nNi'le Paradise."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
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
                    child: Text("6.mf	    Orin Alleluya,"
                        "\nL'awa yio kọ lọrun,"
                        "\nGba t'a ba de itẹ Baba,"
                        "\nN'ile Mimọ loke"
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.mf	    Ogo ni fun Baba,"
                        "\nOgo ni fun Ọmọ,"
                        "\nOgo ni f'Ẹmi Mimọ,"
                        "\nMẹtalọkan lailai."
                        "\ncr 	  Egbe:	    Oluwa ranti mi,",
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
