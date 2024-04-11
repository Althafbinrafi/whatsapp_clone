import 'package:flutter/material.dart';
import 'package:whatsapp/Constants/colors.dart';
import 'package:whatsapp/Widgets/chat_column.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF0A141C),
        appBar: _buildAppBar(),
        body: ListView(
          children: const [
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
            ChatColumn(),
          ],
        ),
        floatingActionButton: Container(
          margin: const EdgeInsets.only(bottom: 70),
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color(0xFF00AA84),
            child: const Icon(
              Icons.message,
              color: Colors.black,
            ),
          ),
        ),
        bottomSheet: Container(
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: Color(0xFF192830),
          ),
          child: const Padding(
            padding: EdgeInsets.all(15),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Icon(
                      Icons.chat,
                      size: 27,
                      color: Color(0xFF8A98A1),
                    ),
                    Text(
                      'Chats',
                      style: TextStyle(
                        color: Color(0xFF8A98A1),
                      ),
                    )
                  ]),
                  Column(children: [
                    Icon(
                      Icons.whatshot,
                      size: 27,
                      color: Color(0xFF8A98A1),
                    ),
                    Text(
                      'Updates',
                      style: TextStyle(
                        color: Color(0xFF8A98A1),
                      ),
                    )
                  ]),
                  Column(children: [
                    Icon(
                      Icons.group,
                      size: 27,
                      color: Color(0xFF8A98A1),
                    ),
                    Text(
                      'Communities',
                      style: TextStyle(
                        color: Color(0xFF8A98A1),
                      ),
                    )
                  ]),
                  Column(children: [
                    Icon(
                      Icons.call,
                      size: 27,
                      color: Color(0xFF8A98A1),
                    ),
                    Text(
                      'Calls',
                      style: TextStyle(
                        color: Color(0xFF8A98A1),
                      ),
                    )
                  ]),
                ]),
          ),
        ));
  }

  AppBar _buildAppBar() {
    return AppBar(
      toolbarHeight: 80,
      title: const Text(
        "WhatsApp",
        style: TextStyle(
          color: Color(0xFF8A98A1),
          fontSize: 25.0,
          fontWeight: FontWeight.w600,
        ),
      ),
      actions: const <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: Icon(
            Icons.camera_alt_outlined,
            color: Color(0xFF8A98A1),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: Icon(
            Icons.search,
            color: Color(0xFF8A98A1),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: 16.0),
          child: Icon(
            Icons.more_vert,
            color: Color(0xFF8A98A1),
          ),
        ),
      ],
      backgroundColor: Color(0xFF192830),
    );
  }
}
