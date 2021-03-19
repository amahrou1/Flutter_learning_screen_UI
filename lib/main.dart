import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            myBigContainer(),
            myListTeil(
              iconLeading: Icons.language_outlined,
              text: Text('Chang To Arabic'),
            ),
            myBigContainer(),
            myListTeil(
                iconLeading: Icons.settings_applications_outlined,
                text: Text('Account Settings')),
            myBigContainer(),
            myListTeil(
                iconLeading: Icons.how_to_reg_outlined,
                text: Text('HowTo Use')),
            mySmallContainer(),
            myListTeil(
                iconLeading: Icons.send_to_mobile,
                text: Text('Send To Friend')),
            mySmallContainer(),
            myListTeil(
                iconLeading: Icons.recommend, text: Text('Recommend a Store')),
            myBigContainer(),
            myListTeil(
                iconLeading: Icons.add_business_outlined,
                text: Text('Add Your Buisness')),
            myBigContainer(),
            myListTeil(
                iconLeading: Icons.support_outlined,
                text: Text('Karmalk Support')),
            mySmallContainer(),
            myListTeil(
              iconLeading: Icons.save,
              text: Text('Terms of Seervices'),
            ),
            mySmallContainer(),
            myListTeil(
                iconLeading: Icons.privacy_tip_outlined,
                text: Text('Privacy policy')),
            myBigContainer(),
            myListTeil(
                iconLeading: Icons.logout,
                text: Text('Log Out'),
                isVisibel: false)
          ],
        ),
      ),
    );
  }

  ListTile myListTeil({
    @required IconData iconLeading,
    @required Widget text,
    bool isVisibel = true,
  }) {
    return ListTile(
      leading: Icon(iconLeading),
      title: text,
      trailing:
          Visibility(visible: isVisibel, child: Icon(Icons.arrow_forward_ios)),
      onTap: () {},
    );
  }

  Container myBigContainer() {
    return Container(
      color: Colors.grey[300],
      height: 35,
    );
  }

  Padding mySmallContainer() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 22),
      child: Container(
          color: Colors.grey[300],
          height: 2,
          padding: EdgeInsets.symmetric(horizontal: 50)),
    );
  }
}
