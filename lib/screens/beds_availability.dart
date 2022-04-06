import 'package:flutter/material.dart';

import '../widgets/info_card.dart';

class BedsAvailability extends StatefulWidget {
  const BedsAvailability({Key? key}) : super(key: key);

  @override
  State<BedsAvailability> createState() => _BedsAvailabilityState();
}

class _BedsAvailabilityState extends State<BedsAvailability> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Icon(
          Icons.menu,
          color: Colors.indigo[800],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 2.0),
            child: Text(
              "Bed\nAvailability",
              style: TextStyle(
                fontSize: 26.0,
                color: Colors.indigo[800],
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          const SizedBox(
            height: 100.0,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Types of Bed",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.indigo[600],
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: InfoCardBlue(
                    month: "",
                    day: "22",
                    primaryText: "ICU",
                    secondaryText: "Last Updated 5 mins ago",
                    tertiaryText: "",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: InfoCardYellow(
                    month: "",
                    day: "35",
                    primaryText: "General",
                    secondaryText: "Last Updated 5 mins ago",
                    tertiaryText: "",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: InfoCardBlue(
                    month: "",
                    day: "40",
                    primaryText: "Private",
                    secondaryText: "Last Updated 5 mins ago",
                    tertiaryText: "",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
