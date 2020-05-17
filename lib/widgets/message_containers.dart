import 'package:chat_ui/widgets/contact_selectors.dart';
import 'package:chat_ui/widgets/recent_chats.dart';
import 'package:flutter/material.dart';

class MessageContainers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: Column(children: <Widget>[
          ContactSelectors(),
          RecentChats(),
        ]),
      ),
    );
  }
}
