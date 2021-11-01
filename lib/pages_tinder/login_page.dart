import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<LoginPage> {
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
                  width: double.infinity,
                  height: 400,
                  child:
                      Image.asset('assets/imagens/Tinder-Emblema-650x366.png'),
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
                        hintText: 'exemple@gmail.com',
                        labelText: "Email",
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
                  padding: const EdgeInsets.only(top: 30, left: 40),
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
                            "Entrar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child:   Container(
                          height: 60,
                          width: 145,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('register');
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
                              "Cadastrar",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 105),
                  child: Row(
                    children: [
                      Text("Esqueceu a senha?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Icon(
                          Icons.vpn_key_outlined,
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
