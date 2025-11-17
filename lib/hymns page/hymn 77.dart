import 'package:flutter/material.dart';
class Hymn77 extends StatefulWidget {
  const Hymn77({super.key});

  @override
  State<Hymn77> createState() => _Hymn77State();
}

class _Hymn77State extends State<Hymn77> {
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
              "K&S 77",
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
                            title: Text('77  			 (FE 94)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ti Oluwa ni ilẹ ati ẹkun rẹ.” - Ps. 24:1',
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
                    child: Text("1.cr	    T'OLUWA n'ilẹ at'ẹkun rẹ,   "
                        "\nAyé at'ẹkun 'nu rẹ;"
                        "\nO fi di r sọlẹ lor'okun,"
                        "\nAti lori san omi"
                        "\nf	  Egbe:	    Gb'ori soke,"
                        "\nẸyin 'lẹkun,"
                        "\nK'a gbe yin soke,"
                        "\nK'Ọba Ogo wọle wa.",
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
                    child: Text("2.cr	    Tani yoo g'ori oke yi lọ,     "
                        "\nOri oke Oluwa;"
                        "\nTani yoo duro niwaju Rẹ,"
                        "\nNiwaju Oluwa wa."
                        "\nf	  Egbe:	    Gb'ori soke,",
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
                    child: Text("3.cr	    Ẹni t'o ni ọwọ mimọ,        "
                        "\nT'o si ni aya funfun;"
                        "\nTi ko gb'ọkan rẹ s'oke s'asan,"
                        "\nTi ko si bura ẹtan."
                        "\nf	  Egbe:	    Gb'ori soke,",
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
                    child: Text("4.cr	    Awa n'iran ti n s'afẹri Rẹ,"
                        "\nSafẹri Rẹ Oluwa;"
                        "\nAwa yoo si ri ibukun gba,"
                        "\nLọwọ Ọlọrun Jakob."
                        "\nf	  Egbe:	    Gb'ori soke,",
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
                    child: Text("5.f	    A! Tani Ọba awọn ọba?     "
                        "\nTi 'se Ọba Ogo yi?"
                        "\nOluwa awọn ọmọ-ogun,"
                        "\nOun naa ni Ọba Ogo."
                        "\nf	  Egbe:	    Gb'ori soke,"
                        "\nẸyin 'lẹkun,"
                        "\nK'a gbe yin soke,"
                        "\nK'Ọba Ogo wọle wa.",
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
