import 'package:flutter/material.dart';

class ApplyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            "App Development Internship at Twitter",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25,
                // wordSpacing: 2,
                color: Colors.grey[800]),
          ),
          Divider(
            color: Colors.grey[700],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Assessment questions",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
              wordSpacing: 2,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Why should you be hired for this role?",
            style: TextStyle(
                // fontWeight: FontWeight.w600,
                fontSize: 16,
                wordSpacing: 2,
                color: Colors.grey[800]),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
              child: TextField(
                // minLines: 10,
                maxLines: 7,
                autocorrect: false,
                decoration: InputDecoration(
                  hintText: 'Answer',
                  // filled: true,
                  // fillColor: Color(0xFFDBEDFF),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Are you available for 1 month, starting immediately, for a work from home internship? If not, What is the time period you are available for and the earliest period you can start this intership on?",
            style: TextStyle(
                // fontWeight: FontWeight.w600,
                fontSize: 16,
                wordSpacing: 2,
                color: Colors.grey[800]),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
              child: TextField(
                // minLines: 10,
                maxLines: 7,
                autocorrect: false,
                decoration: InputDecoration(
                  hintText: 'Answer',
                  // filled: true,
                  // fillColor: Color(0xFFDBEDFF),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            child: RaisedButton(
              child: Text(
                "Submit Application",
                style: TextStyle(color: Colors.grey[200]),
              ),
              onPressed: () {},
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
