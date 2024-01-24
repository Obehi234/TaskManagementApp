import 'package:flutter/material.dart';

class TaskHomePage extends StatefulWidget {
  const TaskHomePage({super.key});

  @override
  State<TaskHomePage> createState() => _TaskHomePageState();
}

class _TaskHomePageState extends State<TaskHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          color: const Color.fromARGB(255, 206, 218, 227),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24.0, vertical: 0),
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(
                                MediaQuery.of(context).size.width / 2),
                            bottomRight: Radius.circular(
                                MediaQuery.of(context).size.width / 2))),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Image.asset(
                        'images/world.png',
                        fit: BoxFit.fill,
                      ),
                    )),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 28.0, vertical: 16.0),
                child: Text(
                  'Manage your\ndaily tasks',
                  style: TextStyle(
                      color: Color.fromARGB(255, 1, 26, 48),
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24.0, vertical: 4.0),
                child: Text(
                    'Team and Project management with solution providing App',
                    style: TextStyle(
                        color: Color.fromARGB(255, 1, 26, 48),
                        fontSize: 14,
                        decoration: TextDecoration.none)),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: ClipOval(
                          child: Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                            child: Center(),
                          ),
                        ),
                      ),
                      Positioned(
                          top: 120,
                          child: Text('Get Started',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.blue))),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
