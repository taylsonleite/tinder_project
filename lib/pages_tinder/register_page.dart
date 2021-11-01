import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            color: Colors.white.withOpacity(0.13),
            child: Column(
              children: [
                Container(
                  width: 255,
                  height: 280,
                  child:
                  Image.asset('assets/imagens/profile_pic.png'),

                ),
                Container(
                  width: 380,
                  color: Colors.white.withOpacity(0.06),
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        labelText: "Nome",
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                        )),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    color: Colors.white.withOpacity(0.06),
                    child: TextField(
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          labelText: "Sobrenome",
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    color: Colors.white.withOpacity(0.06),
                    child: TextField(
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          labelText: "Idade",
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    color: Colors.white.withOpacity(0.06),
                    child: TextField(
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          hintText: 'exemple@gmail.com',
                          labelText: "Email",
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 380,
                    color: Colors.white.withOpacity(0.06),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          labelText: "Senha",
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 120),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('profile');
                          },
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink),
                                )
                            ),
                            backgroundColor:
                            MaterialStateProperty.all(Colors.pink),
                          ),
                          child: Text(
                            "Avançar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                        ),
                      ),
                    ],
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
