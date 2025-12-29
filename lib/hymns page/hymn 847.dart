import 'package:flutter/material.dart';

class Hymn847 extends StatefulWidget {
  const Hymn847({super.key});

  @override
  State<Hymn847> createState() => _Hymn847State();}

class _Hymn847State extends State<Hymn847> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 847", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '847 C.M.S. 520 H.C. 401 8.8.8.8.8.8. (FE 888)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn sinmi ninu lala wọn.” - Ifi. 14:13',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
                '''1.mf	    AWỌN mimọ, lala pari,
		Wọn ti ja, wọn si ti sẹgun,
		Wọn ko fẹ ohun ija mọ,
		Wọn da wọn 'lẹ l'ẹsẹ Jesu
  cr	    A! ẹyin ẹni ibukun,
  p	    Isinmi yin ti daju to!'''
            ),
            _buildVerse(
                '''2.mf	    Awọn mimọ, irin pari,
		Wọn ko tun sure ije mọ,
		Arẹ at' isubu d'opin,
		Ọta oun ẹru ko si mọ;
  cr	    A! ẹyin ẹni ibukun,
  p	    Isinmi yin ha ti dun to!'''
            ),
            _buildVerse(
                '''3.mf	    Awọn mimọ, ajo pari,
		Wọn ti gun s'ilẹ ibukun,
		Iji ko dẹruba wọn mọ,
		Igbi omi ko n'ipa mọ;
  cr	    A! ẹyin ẹni ibukun,
  p	    Ẹ n sinmi n'ib'alafia.'''
            ),
            _buildVerse(
                '''4.	    Awọn mimọ, oku wọn sun,
		Ninu ile, awọn n sọna,
  cr	    Titi wọn yoo fi jinde,
		Lati fi ayọ goke lọ;
  f	    A! ẹni 'bukun, ẹ koriin;
		Oluwa at'Ọba yin mbọ.'''
            ),
            _buildVerse(
                '''5.mf	    Ọlọrun wọn, 'Wọ l'a n ke pe,
		Jesu, bẹbẹ fun wa l'oke;
		Ẹmi Mimọ, Olutọ wa,
  p	    F'ore-ọfẹ fun wa d'opin;
  cr	    K'a le b'awọn mimọ sinmi,
  f	    Ni Paradise pẹlu Rẹ.'''
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
