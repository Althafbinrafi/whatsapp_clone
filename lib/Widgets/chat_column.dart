import 'package:flutter/material.dart';

class ChatColumn extends StatefulWidget {
  const ChatColumn({super.key});

  @override
  State<ChatColumn> createState() => _ChatColumnState();
}

class _ChatColumnState extends State<ChatColumn> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(
                Icons.account_circle,
                color: Colors.white70,
                size: 64.0,
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Althaf',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20.0,
                                color: Color(0xFFE8EDF0)),
                          ),
                          Text(
                            '01/04/2024',
                            style: TextStyle(
                                color: Color(0xFF898F90), fontSize: 15),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 2.0),
                        child: Text(
                          'Hi, Where are you?',
                          style: TextStyle(
                              color: Color(0xFF898F90), fontSize: 16.0),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        // Divider(),
      ],
    );
  }
}
