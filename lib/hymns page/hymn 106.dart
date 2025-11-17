    import 'package:flutter/material.dart';
    class Hymn106 extends StatefulWidget {
      const Hymn106({super.key});

      @override
      State<Hymn106> createState() => _Hymn106State();
    }

    class _Hymn106State extends State<Hymn106> {
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
                  "K&S 106",
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
                            height: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(
                              child: ListTile(
                                title: Text('106      (FE 123)',
                                  style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                                subtitle: Text(
                                  '“Oluwa, ye wa gba wa o, Baba Ire.”',
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
                        child: Text("1.		OLUWA, ye wa gba wa o Baba Ire, "
                            "\nA fi 'rẹlẹ sin O, Baba Ire,"
                            "\nA sọpẹ loni, A dupẹ (2ce)"
                            "\nFun Baba o, Baba ire",
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
                        child: Text("2.		Baba ye wa wo wa o, Baba ire,        "
                            "\nA f'irẹlẹ sin Baba o, Baba ire,"
                            "\nA m'ọpẹ a tun mu 'yin wa, (2ce)"
                            "\nFi isin Ọ o, Baba ire.",
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
                        child: Text("3.		Fun wa l'emi ifẹ, Baba wa,               "
                            "\nKa le f'ifẹ sin Ọ o, Baba wa,"
                            "\nJọwọ ye, fun wa ni ifẹ (2ce)"
                            "\nKa le yin Ọ, Baba ire.",
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
                        child: Text("4.		K'ọmọ wa mase yanku o, Baba ire,"
                            "\nKa le dagba ka darugbo, Baba ire,"
                            "\nA dupẹ, a tun t'ọpẹ da,(2ce)"
                            "\nFun Baba o, Baba ire",
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
