import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn406 extends StatefulWidget {
  const Hymn406({super.key});

  @override
  State<Hymn406> createState() => _Hymn406State();
}

class _Hymn406State extends State<Hymn406> {
  @override
  Widget build(BuildContext context) {
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
                fontSize: getProportionateFontSize(19),
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
                "K&S 406",
                style: TextStyle(
                  color: Colors.red,
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
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '406 t.Y.M.H.B. 813 (FE429)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bọ sarin kẹkẹ abẹ Kérúbù.” - Ezekiel 10:2',
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
            _buildVerse(
              "1.	IJỌ Kérúbù ti ye,           \n"
              "Sọ fun mi lẹkan si,\n"
              "Jesu Kristi l'Ọba Ogo,\n"
              "Olugbala l'Ọba Iye;\n"
              "Ijọ Kérúbù N'Ijọ Iye,\n"
              "Ijọ Kérúbù ti ye,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Kérúbù ti ye.",
            ),
            _buildVerse(
              "2.	Ijọ Séráfù ti ye;             \n"
              "Ẹ f'ogo fun Baba,\n"
              "T'o mu wa ri ọjọ oni,\n"
              "Fi ọla fun Baba loke,\n"
              "Ijọ Séráfù N'Ijọ Iye \n"
              "Ijọ Séráfù ti ye,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Séráfù ti ye.",
            ),
            _buildVerse(
              "3.	Ijọ Kérúbù ti ye,            \n"
              "Ẹ so fun 'mi ki n gbọ,\n"
              "Jesu Kristi Olusẹgun,\n"
              "Olusẹgun l'Ọba iye,\n"
              "Ijọ Kérúbù N'Ijọ Iye,\n"
              "Ijọ Kérúbù ti ye,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Kérúbù ti ye.",
            ),
            _buildVerse(
              "4.	Ijọ Séráfù ti ye             \n"
              "T'ọmọ ti Krist' nikan,\n"
              "Jesu t'o wa niwaju wa,\n"
              "Olugbala, Balogun wa,\n"
              "Ijọ Séráfù N'Ijọ Iye \n"
              "Ijọ Séráfù ti ye,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Séráfù ti ye.",
            ),
            _buildVerse(
              "5.	Ijọ Kérúbù ti ye,\n"
              "Ọba Iyanu ni,\n"
              "Jesu Kristi, Balogun wa,\n"
              "Ọbangiji l'Ọba iye,\n"
              "Ijọ Kérúbù N'Ijọ Iye,\n"
              "Ijọ Kérúbù ti ye,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Kérúbù ti ye.",
            ),
            _buildVerse(
              "6.	Ijọ Séráfù ti ye,            \n"
              "Ijọ Iyanu ni,\n"
              "“Olubukun l'Ẹni t'o mbọ,\n"
              "Ni orukọ Oluwa,\n"
              "Ogo ni fun Baba loke,\n"
              "Ogo fun Mẹtalọkan,\n"
              "Iyanu, Iyanu, Iyanu,\n"
              "Ijọ Séráfù ti ye.",
            ),
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

  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}
