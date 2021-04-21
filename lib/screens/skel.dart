import 'package:flutter/material.dart';
import 'package:internshala_clone/screens/applyPage.dart';
import 'package:internshala_clone/screens/myChats.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

import 'internshippage.dart';

class DrawerItemModel {
  const DrawerItemModel(this.title, this.link, this.icon);
  final String title;
  final String link;
  final IconData icon;
}

class Skeleton extends StatelessWidget {
  final currentIndex = 2;
  final pageTitles = ["Internships", "Internship Application", "My Chats"];

  static const List<DrawerItemModel> drawerItems = [
    DrawerItemModel("Internships", "jfoiew", LineAwesomeIcons.telegram),
    DrawerItemModel("Fresher Jobs", "jfoiew", LineAwesomeIcons.suitcase),
    DrawerItemModel("WFH Internships", "jfoiew", LineAwesomeIcons.home),
    DrawerItemModel(
        "My Applications", "jfoiew", LineAwesomeIcons.file_contract),
    DrawerItemModel("My Chats", "jfoiew", LineAwesomeIcons.comment),
    DrawerItemModel("Edit Preferences", "jfoiew", LineAwesomeIcons.cog),
    DrawerItemModel("Edit Resume", "jfoiew", LineAwesomeIcons.edit_1),
    DrawerItemModel("Contact Us", "jfoiew", LineAwesomeIcons.envelope),
    DrawerItemModel(
        "Report a Complaint", "jfoiew", LineAwesomeIcons.info_circle),
    DrawerItemModel("More", "jfoiew", LineAwesomeIcons.plus_circle),
  ];

  static final List<Widget> screensToShow = [
    InternshipPage(),
    ApplyPage(),
    MyChats(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: screensToShow[currentIndex],
        appBar: AppBar(
          title: Text(pageTitles[currentIndex]),
          actions: [
            IconButton(
                icon: Icon(
                  LineAwesomeIcons.search,
                  color: Colors.grey[100],
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  LineAwesomeIcons.filter,
                  color: Colors.grey[100],
                ),
                onPressed: null),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                height: 130,
                color: Colors.blue,
                child: Center(
                  child: ListTile(
                    subtitle: Text(
                      "teluguvamshi77@gmail.com",
                      style: TextStyle(color: Colors.grey[200], fontSize: 12),
                    ),
                    title: Text(
                      "Vamshidhar Telugu",
                      style: TextStyle(color: Colors.grey[100], fontSize: 20),
                    ),
                    leading: CircleAvatar(
                      radius: 23,
                      backgroundColor: Colors.blue[200],
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.grey[100],
                        child: Center(
                          child: Text(
                            "V",
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              for (DrawerItemModel item in drawerItems)
                ListTile(
                  title: Text(item.title),
                  leading: Icon(
                    item.icon,
                    color: Colors.grey[800],
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
