import 'package:flutter/material.dart';
import 'package:whtasapp_clone/models/chat_model.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {},
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
          itemCount: dummy.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Divider(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(dummy[index].avatarurl),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        dummy[index].name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        dummy[index].time,
                        style: TextStyle(color: Colors.grey, fontSize: 14.0),
                      )
                    ],
                  ),
                  subtitle: Container(
                    padding: EdgeInsets.only(top: 5.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.grey,
                        ),
                        Text(
                          dummy[index].message,
                          style: TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            );
          }),
    );
  }
}
