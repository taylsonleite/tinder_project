import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white60,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pink,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                'https://www.altoastral.com.br/media/_versions/legacy/2020/06/quem-e-mia-khalifa_widexl.jpg'),
                          ),
                        ),
                      ),
                      title: Text(
                        "Amanda",
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Online",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Oii",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Oi, tudo bem?",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "To sim e vc?",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "to tbm",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Mora onde?",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Aqui em casa!",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        ":(",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 246,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.pink),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        Container(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 190,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: TextField(
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                labelText: "",
                                border: OutlineInputBorder(),
                                labelStyle: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.photo_camera,
                              color: Colors.white,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.mic,
                              color: Colors.white,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.send,
                              color: Colors.white,
                            )),
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