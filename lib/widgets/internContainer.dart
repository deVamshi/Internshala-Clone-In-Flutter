import 'package:flutter/material.dart';
import 'package:internshala_clone/screens/interndetails.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class InternContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        child: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => InternDetails()));
          },
          child: Card(
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    "App Development",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "by Twitter",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  trailing: Icon(
                    LineAwesomeIcons.twitter,
                    color: Colors.blue,
                    size: 50,
                  ),
                ),
                ListTile(
                  title: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            LineAwesomeIcons.home,
                            size: 20,
                            color: Colors.grey[800],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Work from home",
                            style: TextStyle(
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            LineAwesomeIcons.money_bill,
                            size: 20,
                            color: Colors.grey[800],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "\$2,000/month",
                            style: TextStyle(color: Colors.grey[800]),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            LineAwesomeIcons.clock,
                            size: 20,
                            color: Colors.grey[800],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "6 Months",
                            style: TextStyle(color: Colors.grey[800]),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Chip(
                            label: Text("Internship"),
                            backgroundColor: Colors.grey[200],
                          ),
                          Spacer(),
                          Icon(
                            LineAwesomeIcons.hourglass,
                            size: 18,
                            color: Colors.grey[800],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Apply by 29 Jan",
                            style: TextStyle(
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
