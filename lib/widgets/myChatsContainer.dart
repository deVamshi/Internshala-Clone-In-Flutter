import 'package:flutter/material.dart';

class myChatContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      // padding: EdgeInsets.symmetric(horizontal: 5,vertical:5),
      width: double.maxFinite,
      child: Card(
        // color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Chip(
                label: Text("Internship"),
                backgroundColor: Colors.grey[200],
              ),
              Text(
                "Psyber Incorporation",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text("Mobile App Development"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Looking for flutter app developer who can create and deploy to both ios and playstore. The interns should be willing to push the boundaries",
                style: TextStyle(fontSize: 16, color: Colors.grey[800]),
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Chip(
                    backgroundColor: Colors.grey[200],
                    label: Row(
                      children: [
                        Icon(
                          Icons.bolt,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Text("In touch"),
                      ],
                    ),
                  ),
                  Text(
                    "13/11/2020",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
