import 'package:flutter/material.dart';
import 'package:internshala_clone/widgets/internContainer.dart';

class InternDetails extends StatelessWidget {
  final String about =
      "Twitter is an American microblogging and social networking service on which users post and interact with messages known as \"tweets\". Registered users can post, like and retweet tweets, but unregistered users can only read them. Users access Twitter through its website interface or its mobile-device application software (\"app\"), though the service could also be accessed via SMS before April 2020.Twitter, Inc. is based in San Francisco, California, and has more than 25 offices around the world.";
  final String aboutTheInternship =
      "Selected Intern's day to day responsibilities include:\n1. Work both independently and as part of a team with professionals at all levels\n2. Take ownership and responsibility for the operational delivery of various engagements";
  final String whoCanApply =
      "Only those candidates can apply who:\n1. are available for full time(in-office) internship\n2.can start the internship between 14th Jan'21 and 18th Feb'21\n3. are available for duration of 3 months\n4. have relevant skills and interests\n";
  final int noOfOpenings = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Internship Details"),
      ),
      body: ListView(
        children: [
          InternContainer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Icon(
                  Icons.bolt,
                  color: Colors.white,
                  size: 20,
                ),
                radius: 12,
              ),
              title: Text("Be an early applicant"),
              trailing: IconButton(
                icon: Icon(
                  Icons.share,
                  color: Colors.blue,
                ),
                onPressed: () {},
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About Twitter",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Visit Website",
                    style: TextStyle(
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                        color: Colors.blue),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    about,
                    style: TextStyle(color: Colors.grey[700], wordSpacing: 2),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "About the Internship",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    aboutTheInternship,
                    style: TextStyle(color: Colors.grey[700], wordSpacing: 2),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Who can apply",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    whoCanApply,
                    style: TextStyle(color: Colors.grey[700], wordSpacing: 2),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "No. of openings",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "$noOfOpenings",
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Perks",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Certificate, Letter of recommendation, 5 days a week.",
                    style: TextStyle(color: Colors.grey[700], wordSpacing: 2),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    width: double.maxFinite,
                    child: RaisedButton(
                      child: Text(
                        "Apply Now",
                        style: TextStyle(color: Colors.grey[100]),
                      ),
                      onPressed: () {},
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Twitter is an American microblogging and social networking service on which users post and interact with messages known as "tweets". Registered users can post, like and retweet tweets, but unregistered users can only read them. Users access Twitter through its website interface or its mobile-device application software ("app"), though the service could also be accessed via SMS before April 2020.[13] Twitter, Inc. is based in San Francisco, California, and has more than 25 offices around the world.[14] Tweets were originally restricted to 140 characters, but was doubled to 280 for non-CJK languages in November 2017.[15] Audio and video tweets remain limited to 140 seconds for most accounts.
