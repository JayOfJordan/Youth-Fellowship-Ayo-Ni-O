import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn247 extends StatefulWidget {
  const Hymn247({super.key});

  @override
  State<Hymn247> createState() => _Hymn247State();
}

class _Hymn247State extends State<Hymn247> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
    SizeConfig().init(context);

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
                // AppBar Title font size set to 18
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 247",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '247    C.M.S. 150 t.H.C. 164\ntabi H.C. 140 CM           (FE 267)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ẹyin pẹlu n fẹ lọ bi?” - John 6:67",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mf	    NIGBA wọn kẹhin si Sioni,\nA! ọpọ n’iye wọn;\nMo sẹ b’Olugbala wi pe,\np	‘Wọ fẹ kọ mi pẹlu?",
            ),
            _buildVerse(
              "2.		    T’emi t’ọkan b’iru eyi,            \nA fi b’O di mi mu;\nN ko le se ki n ma fa sẹhin,\nK’emi si dabi wọn.",
            ),
            _buildVerse(
              "3.f	    Mo mọ, Iwọ l’o l’agbara,      \nLati gba otosi;\nOdọ tani emi o lọ?\nBi mo kẹhin si Ọ?",
            ),
            _buildVerse(
              "4.f	    O da mi loju papa pe,         \nIwọ ni Kristi na!\nẸni t'o ni ẹmi iye,\nNipa ti ẹjẹ Rẹ.",
            ),
            _buildVerse(
              "5.mf	    Ohun Rẹ f'isinmi fun mi,\nO si l'ẹru mi lọ;\nIfẹ Rẹ lo le mu mi yọ,\nO si to f'ọkan mi.",
            ),
            _buildVerse(
              "6.		    Bi 'bere yi ti dun mi to,       \n\"Pe emi o lọ bi?\"\nf	    Oluwa, ni 'gbẹkẹle Rẹ,\nMo dahun pe \"Bẹkọ\".",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}