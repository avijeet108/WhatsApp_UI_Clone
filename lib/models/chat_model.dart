import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chatmodel {
  final String name;
  final String message;
  final String time;
  final String avatarurl;

  Chatmodel({
    this.name = "",
    this.message = "",
    this.time = "",
    this.avatarurl = "",
  });
}

List<Chatmodel> dummy = [
  Chatmodel(
    name: "Avijeet",
    message: "Hey!, WhatsUp?",
    time: "11:50 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  ),
  Chatmodel(
    name: "Jack",
    message: "Hey!, WhatsUp?",
    time: "10:55 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Tom",
    message: "Hey!, WhatsUp?",
    time: "10:29 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  ),
  Chatmodel(
    name: "Avijeet",
    message: "Hey!, WhatsUp?",
    time: "09:37 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  ),
  Chatmodel(
    name: "Avijeet",
    message: "Hey!, WhatsUp?",
    time: "09:19 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  ),
  Chatmodel(
    name: "Avijeet",
    message: "Hey!, WhatsUp?",
    time: "08:45 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  ),
  Chatmodel(
    name: "Avijeet",
    message: "Hey!, WhatsUp?",
    time: "07:57 AM",
    avatarurl: "https://avatars.githubusercontent.com/u/73739259?s=96&v=4",
  )
];
