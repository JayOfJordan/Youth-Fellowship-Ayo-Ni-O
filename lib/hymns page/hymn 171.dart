import 'package:flutter/material.dart';
class Hymn171 extends StatefulWidget {
  const Hymn171({super.key});

  @override
  State<Hymn171> createState() => _Hymn171State();
}

class _Hymn171State extends State<Hymn171> {
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
              "K&S 171",
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
                            title: Text('171   C.M.S. 42    H.C. 59  6.  8s\n'
                                '(FE 189)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Wọn ń yọ niwaju Rẹ gẹgẹ bi ayọ ikore” - Isa. 9:13",
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
                    child: Text("1.		OLUWA 'kore. 'Wọ l'a ń yin,        "
                        "\nIleri Rẹ 'gbani ko yẹ;"
                        "\nOrisi igba si ń yipo"
                        "\nỌdọdun kun fun ore Rẹ,"
                        "\nLọjọ oni, awa dupẹ,"
                        "\nJẹ k'iyin gba ọkan wa kan.",
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
                    child: Text("2.mf	    B'akoko 'rugbin mu wa yọ,"
                        "\nB'igba ẹrun ń mu oru wa;"
                        "\n'Gbati ọwọ ojo naa ń rinlẹ,"
                        "\nTab' igba ti ikore ba pọn,"
                        "\nf	    'Wo Ọba wa l'a o ma yin;"
                        "\n'Wọ l'akoso gbogbo wọn.",
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
                    child: Text("3.		Ju gbogbo rẹ lọ, nigba ti,        "
                        "\nỌwọ Rẹ fun ọpọ ka'lẹ;"
                        "\n'Gba t'ohun ayọ, gbilẹ kan,"
                        "\nB'ẹda ti ń ko ire wọn jọ;"
                        "\nff	    Awa pẹlu y'o ma yin Ọ,"
                        "\nỌrẹ Rẹ ni gbogbo wa ń pin.",
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
                    child: Text("4.mf	    Oluwa 'kore, Tirẹ ni,         "
                        "\nOjo ti ń rọ, orun ti ń ran;"
                        "\nIrugbin ti a gbin silẹ,"
                        "\nTirẹ l'ọgbọn ti ń mu dagba;"
                        "\nỌtun l'ẹbun Rẹ l'ọdọdun,"
                        "\nỌtun n'iyin Rẹ l'ẹnu wa.",
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
