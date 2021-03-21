import 'package:flutter/material.dart';
import 'package:module/module/home.dart';

Widget contactItem({ContactsModel mode}) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          child: Text(
            mode.code,
            style: TextStyle(fontSize: 25),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                mode.name,
              ),
              Text(
                mode.number,
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget myDivider() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Container(
      color: Colors.grey[300],
      width: double.infinity,
      height: 1,
    ),
  );
}
