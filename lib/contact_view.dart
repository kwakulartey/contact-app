import 'dart:html';

import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          centerTitle: true,
          title: Text('Contact',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600)),
          actions: const [
            Icon(
              Icons.more_vert,
              color: Colors.black,
            )
          ],
        ),
        body: ListView(children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/tiles.jpg'),
            radius: 75,
          ),
          const SizedBox(height: 20),
          Center(
            child: Text(
              'Kwaku Siaw',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Center(
            child: Text(
              'Accra Ghana',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              color: const Color(0xff9AADBE),
              child: Column(
                children: [
                  ListTile(
                      title: Text('mobile',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                      subtitle: Text('+233273712181'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.chat,
                                color: Colors.black,
                              ),
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: const CircleBorder(),
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.phone,
                                color: Colors.black,
                              ),
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: const CircleBorder(),
                              )),
                        ],
                      )),
                  ListTile(
                      title: Text('e-mail',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                      subtitle: Text('kwakusiawl73@gmail.com'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.email,
                                color: Colors.black,
                              ),
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: const CircleBorder(),
                              )),
                        ],
                      )),
                  ListTile(
                    title: Text('Groups',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600)),
                    subtitle: Text('SUBA'),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Account Linked',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18)),
          ),
          Container(
              color: const Color(0xff9AADBE),
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'Telegram',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    trailing: Image.asset('assets/Telegram.png'),
                  ),ListTile(
                    title: Text(
                      'Whatsapp',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    trailing: Image.asset('assets/whats.png.png'),
                  )

                ],
              ))
        ]));
  }
}
