import 'package:flutter/material.dart';
import 'package:hospital_assistance/screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const LandingPage(),
    );
  }
}

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPAgeState();
}

class _LandingPAgeState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 2.0),
              child: Text(
                "Welcome to\nClaris Care!",
                style: TextStyle(
                  fontSize: 26.0,
                  color: Colors.indigo[700],
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
              child: Text(
                "Excellent health care..Close to home",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.indigo[400],
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginScreen(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red[400],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 8,
            ),
            Image.asset("assets/undraw_medicine_b1ol.png"),
          ],
        ),
      ),
    );
  }
}
