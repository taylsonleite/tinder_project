import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MatchPage extends StatefulWidget {
  const MatchPage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MatchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  width: double.infinity,
                  height: 400,
                  child: Image.asset('assets/imagens/43b-matches.png'),
                ),
                Container(
                  height: 60,
                  width: 255,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('chat');
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.black),
                      )),
                      backgroundColor: MaterialStateProperty.all(Colors.pink),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Eviar mensagem",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 23),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8),
                          child: Icon(
                            Icons.message,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 60,
                    width: 255,
                    decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed('profile');
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.black),
                            )),
                        backgroundColor: MaterialStateProperty.all(Colors.pink),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Continue buscando",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
