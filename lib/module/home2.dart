import 'package:flutter/material.dart';
import 'package:module/model/modelHom2.dart';
import 'package:module/shared/componants/comonants.dart';

class HomeScreen1 extends StatelessWidget {
  List<ListItemsModel> myList = [
    ListItemsModel(Icons.chat, 'Albaraa Abdallah', Icons.replay_outlined),
    ListItemsModel(Icons.chat_bubble, 'Abdallah Mahrous', Icons.reply_all),
    ListItemsModel(
        Icons.change_history, 'Mahrous Abdelrahman', Icons.repeat_outlined),
    ListItemsModel(
        Icons.featured_play_list, 'Abdelrahman Ali', Icons.dashboard),
    ListItemsModel(Icons.chat, 'Albaraa Abdallah', Icons.replay_outlined),
    ListItemsModel(Icons.chat_bubble, 'Abdallah Mahrous', Icons.reply_all),
    ListItemsModel(
        Icons.change_history, 'Mahrous Abdelrahman', Icons.repeat_outlined),
    ListItemsModel(
        Icons.featured_play_list, 'Abdelrahman Ali', Icons.dashboard),
    ListItemsModel(Icons.chat, 'Albaraa Abdallah', Icons.replay_outlined),
    ListItemsModel(Icons.chat_bubble, 'Abdallah Mahrous', Icons.reply_all),
    ListItemsModel(
        Icons.change_history, 'Mahrous Abdelrahman', Icons.repeat_outlined),
    ListItemsModel(
        Icons.featured_play_list, 'Abdelrahman Ali', Icons.dashboard),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemBuilder: (context, index) => myItem(myModel: myList[index]),
          separatorBuilder: (context, index) => theDivider(),
          itemCount: myList.length),
    );
  }
}
