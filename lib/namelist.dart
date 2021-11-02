import 'package:flutter/material.dart';
import 'package:Modul3MDPKel20/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Authors'),
        backgroundColor: Colors.pink[300],
      ),
      body: Column(
        children: const [
          SizedBox(height: 30),
          Text(
            'Kelompok 20',
            style: TextStyle(
                fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          EachProfile(
            nama: "Muhammad Dzikrullah Farhan",
            nim: "21120119140134",
          ),
          EachProfile(
            nama: "Zais Handika Murdhani",
            nim: "21120115130071",
          ),
          EachProfile(
            nama: "Nurhaidah",
            nim: "21120119120003",
          ),
          EachProfile(
            nama: "Muhammad Firmansyah",
            nim: "21120119130102",
          )
        ],
      ),
    );
  }
}
