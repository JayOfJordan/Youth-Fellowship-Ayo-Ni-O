import 'package:flutter/material.dart';
class Hymn203 extends StatefulWidget {
  const Hymn203({super.key});

  @override
  State<Hymn203> createState() => _Hymn203State();
}

class _Hymn203State extends State<Hymn203> {
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
              "K&S 203",
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
                            title: Text('203     C.M.S. 84   HC 88.   8s.'
                                '\n6s. 4;                       (FE 222)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Wọn o ma pe orukọ rẹ ni Emmanuel.”"
                                  "\n- Matt. 1: 23",
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
                    child: Text("1.f	    AYỌ kun ọkan wa loni,"
                        "\nA bi ọmọ Ọba!"
                        "\nỌpa awọn ogun ọrun,"
                        "\nN sọ ibi Rẹ loni:"
                        "\nff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,"
                        "\nO wa joko l'ayé,"
                        "\nOrukọ wo l'o dun to yi"
                        "\nEmmanuel.",
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
                    child: Text("2.ff		    A wolẹ n' ibujẹ ẹran,"
                        "\nN'iyanu l'a jọsin:"
                        "\ncr	    Ibukun kan ko ta 'yi yo,"
                        "\nKo s'ayọ bi eyi."
                        "\nff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,",
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
                    child: Text("3.mf	    Ayé ko n'adun fun wa mọ,"
                        "\n'Gbati a ba ń wo Ọ:"
                        "\nL'ọwọ Wundia Iya Rẹ,"
                        "\n'Wọ ọmọ Iyanu."
                        "\nff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,",
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
                    child: Text("4.f	    Imọlẹ lat'inu 'Mọlẹ,"
                        "\nTan 'mọlẹ s'okun wa;"
                        "\nK'a le ma fi isin mimọ,"
                        "\nSe 'ranti ọjọ Rẹ."
                        "\nff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,"
                        "\nO wa joko l'ayé,"
                        "\nOrukọ wo l'o dun to yi"
                        "\nEmmanuel.",
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
