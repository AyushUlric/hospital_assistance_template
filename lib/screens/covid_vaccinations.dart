import 'package:flutter/material.dart';
import 'package:hospital_assistance/widgets/info_card.dart';

class CovidVaccinations extends StatefulWidget {
  const CovidVaccinations({Key? key}) : super(key: key);

  @override
  State<CovidVaccinations> createState() => _CovidVaccinationsState();
}

class _CovidVaccinationsState extends State<CovidVaccinations> {
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
              "Covid\nVaccinations",
              style: TextStyle(
                fontSize: 26.0,
                color: Colors.indigo[800],
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                SizedBox(
                  height: 45.0,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Reference Number",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: const Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 24.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Book your slot",
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
                    month: "Jan",
                    day: "12",
                    primaryText: "Vaccination Drive",
                    secondaryText: "Saturday",
                    tertiaryText: "9am - 11am",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: InfoCardYellow(
                    month: "Jan",
                    day: "12",
                    primaryText: "Vaccination Drive",
                    secondaryText: "Saturday",
                    tertiaryText: "4pm - 7pm",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: InfoCardBlue(
                    month: "Jan",
                    day: "12",
                    primaryText: "Vaccination Drive",
                    secondaryText: "Saturday",
                    tertiaryText: "9am - 11am",
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
