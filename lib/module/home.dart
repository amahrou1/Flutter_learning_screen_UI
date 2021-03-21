import 'package:flutter/material.dart';
import 'package:module/shared/componants/comonants.dart';

class ContactsModel {
  final String code;
  final String name;
  final String number;

  ContactsModel({this.code, this.name, this.number});
}

class HomeScreen extends StatelessWidget {
  // ignore: non_constant_identifier_names
  List<ContactsModel> ContactsList = [
    ContactsModel(code: 'M', name: 'Mohamed Ali', number: '0100000000'),
    ContactsModel(code: 'A', name: 'Ali Samy', number: '01011111111'),
    ContactsModel(code: 'S', name: 'Samy Ibrahim', number: '0102222222'),
    ContactsModel(code: 'M', name: 'Mohamed Ali', number: '0100000000'),
    ContactsModel(code: 'A', name: 'Ali Samy', number: '01011111111'),
    ContactsModel(code: 'S', name: 'Samy Ibrahim', number: '0102222222'),
    ContactsModel(code: 'M', name: 'Mohamed Ali', number: '0100000000'),
    ContactsModel(code: 'A', name: 'Ali Samy', number: '01011111111'),
    ContactsModel(code: 'S', name: 'Samy Ibrahim', number: '0102222222'),
    ContactsModel(code: 'M', name: 'Mohamed Ali', number: '0100000000'),
    ContactsModel(code: 'A', name: 'Ali Samy', number: '01011111111'),
    ContactsModel(code: 'S', name: 'Samy Ibrahim', number: '0102222222'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (context, index) => contactItem(
          mode: ContactsList[index],
        ),
        separatorBuilder: (context, index) => myDivider(),
        itemCount: ContactsList.length,
      ),
    );
  }
}
