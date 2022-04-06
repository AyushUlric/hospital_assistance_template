import 'package:flutter/material.dart';
import 'package:hospital_assistance/screens/home.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/profile.png"),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Patient Name",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "D.O.B",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Gender",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Age",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Mobile no.",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
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
                      "Register",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/profile.png"),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Patient ID",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.indigo,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
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
                        padding: EdgeInsets.fromLTRB(35.0, 15.0, 35.0, 15.0),
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RegisterScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Sign up",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
