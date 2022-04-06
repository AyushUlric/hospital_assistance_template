import 'package:flutter/material.dart';

class InfoCardBlue extends StatelessWidget {
  final String? month;
  final String? day;
  final String? primaryText;
  final String? secondaryText;
  final String? tertiaryText;
  const InfoCardBlue({Key? key, this.month, this.day, this.primaryText, this.secondaryText, this.tertiaryText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.blue[100],
      ),
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.blue[300],
                ),
                width: 75,
                height: 75,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          day!,
                          style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          month!,
                          style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 25.0,
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    primaryText!,
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        secondaryText!,
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(
                        tertiaryText!,
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class InfoCardYellow extends StatelessWidget {
  final String? month;
  final String? day;
  final String? primaryText;
  final String? secondaryText;
  final String? tertiaryText;
  const InfoCardYellow({Key? key, this.month, this.day, this.primaryText, this.secondaryText, this.tertiaryText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.orange[100],
      ),
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.orange[300],
                ),
                width: 75,
                height: 75,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          day!,
                          style: TextStyle(
                            color: Colors.orange[900],
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          month!,
                          style: TextStyle(
                            color: Colors.orange[900],
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 25.0,
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    primaryText!,
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        secondaryText!,
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(
                        tertiaryText!,
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
