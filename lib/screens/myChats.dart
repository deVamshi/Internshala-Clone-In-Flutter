import 'package:flutter/material.dart';
import 'package:internshala_clone/widgets/myChatsContainer.dart';

class MyChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 8,
      itemBuilder: (BuildContext ctxt, int index) {
        return myChatContainer();
      },
    );
  }
}
