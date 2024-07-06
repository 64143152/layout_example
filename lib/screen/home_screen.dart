import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Row(
        children: [
          Image.asset("images/a.jpg", width: 1000, height: 700),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    child: Text(
                      'ทะเล',
                      style: TextStyle(fontSize: 30),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Text('เป็นแหล่งน้ำเค็มขนาดใหญ่...'),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Container(
                    child: Text('170 Review'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.share),
                      Container(
                        child: Text('Share'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share),
                      Container(
                        child: Text('Share'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share),
                      Container(
                        child: Text('Share'),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
