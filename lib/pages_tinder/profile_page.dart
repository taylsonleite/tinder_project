import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 500,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25)),
                      image: DecorationImage(
                        image: AssetImage('assets/imagens/khalifa.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.99), BlendMode.dstATop),
                      )),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Row(
                          children: [
                            Text(
                              'Amanda, 23',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 28),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 190),
                              child: Icon(
                                Icons.menu_outlined,
                                color: Colors.pink,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 7, left: 7),
                        child: Row(
                          children: [
                            Icon(
                              Icons.work_outlined,
                              color: Colors.black.withOpacity(0.4),
                            ),
                            Text(
                              'Estudante FAFIC',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 7),
                        child: Row(
                          children: [
                            Icon(
                              Icons.place_outlined,
                              color: Colors.black.withOpacity(0.4),
                            ),
                            Text(
                              '2 km',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,left: 60),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.055),
                              borderRadius: BorderRadius.circular(50)
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.close_outlined, color: Colors.pink,size: 60,),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.055),
                              borderRadius: BorderRadius.circular(50)
                            ),
                            child: IconButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('match');
                              },
                              icon: Icon(Icons.favorite_outlined, color: Colors.green,size: 60,),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Container(
                    height: 55,
                    width: 395,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.075),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          //bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(25)),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Icon(
                            Icons.local_fire_department_rounded,
                            color: Colors.pink,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Icon(
                            Icons.star_purple500_outlined,
                            color: Colors.black.withOpacity(0.3),
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 133),
                          child: Icon(
                            Icons.mark_chat_unread_sharp,
                            color: Colors.black.withOpacity(0.3),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
