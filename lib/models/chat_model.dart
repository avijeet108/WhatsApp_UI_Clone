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
    name: "Mateus Mendes",
    message: "Hey! Wassup?",
    time: "11:50 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Jack",
    message: "What are you doing tomorrow?",
    time: "10:55 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Tom",
    message: "How is your scholarship going on?",
    time: "10:29 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Douglas Silva",
    message: "I'm fine",
    time: "09:37 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Leonardo",
    message: "When are the elctions?",
    time: "09:19 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Amanda",
    message: "What are you doing tomorrow?",
    time: "08:45 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  ),
  Chatmodel(
    name: "Carolina",
    message: "Today, its cloudy",
    time: "07:57 AM",
    avatarurl:
        "https://www.popsci.com/uploads/2019/09/20/6EV2TTRN5VHSXCQOTLUEQV2ON4.jpg?width=1440",
  )
];
