import 'package:flutter/material.dart';
import 'package:hospital_assistance/screens/beds_availability.dart';
import 'package:hospital_assistance/screens/covid_vaccinations.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset("assets/undraw_doctor_kw5l.png"),
          const SizedBox(
            height: 50.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 50,
            decoration: BoxDecoration(
              color: Colors.indigo[700],
              borderRadius: BorderRadius.circular(
                15.0,
              ),
            ),
            child: const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                child: Text(
                  "Appointments",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CovidVaccinations(),
                ),
              );
            },
            child: Container(
              width: MediaQuery.of(context).size.width - 50,
              decoration: BoxDecoration(
                color: Colors.red[400],
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                  child: Text(
                    "Covid Vaccinations",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const BedsAvailability(),
                ),
              );
            },
            child: Container(
              width: MediaQuery.of(context).size.width - 50,
              decoration: BoxDecoration(
                color: Colors.indigo[700],
                borderRadius: BorderRadius.circular(
                  15.0,
                ),
              ),
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                  child: Text(
                    "Beds",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width - 50,
            decoration: BoxDecoration(
              color: Colors.red[400],
              borderRadius: BorderRadius.circular(
                15.0,
              ),
            ),
            child: const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                child: Text(
                  "Blood Donation",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
