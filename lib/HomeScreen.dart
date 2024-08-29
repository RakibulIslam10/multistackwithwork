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
        body: Stack(
      children: [
        _buildBodyLayer(),
        Positioned(
            top: -10,
            left: -10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.pinkAccent.withOpacity(0.5),
              ),
            )),
        Positioned(
            top: 100,
            right: -50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.pinkAccent.withOpacity(0.5),
              ),
            )),
        Positioned(
            bottom: 100,
            left: -50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.pinkAccent.withOpacity(0.5),
              ),
            )),
        Positioned(
            bottom: 0,
            right: -40,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.pinkAccent.withOpacity(0.5),
              ),
            )),
        Center(
          child: Positioned(
              child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent.withOpacity(0.5),
            ),
          )),
        ),
      ],
    ));
  }

  Column _buildBodyLayer() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/img.png"),
        const SizedBox(height: 50),
        const Text(
          'Hello Rakibul How ',
          style: TextStyle(fontSize: 33),
        ),
        const SizedBox(height: 50),
        const Text(
          'Hello Rakibul How are you bro ',
          style: TextStyle(fontSize: 33),
        ),
        const SizedBox(height: 50),
        SizedBox(
            height: 60,
            width: double.infinity,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                onPressed: () {},
                child: const Text("dk"))),
        const SizedBox(height: 50),
        SizedBox(
            height: 60,
            width: 300,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                onPressed: () {},
                child: const Text("dk")))
      ],
    );
  }
}
