import 'package:flutter/material.dart';

class EachProfile extends StatelessWidget {
  final String nama;
  final String nim;
  const EachProfile({
    Key? key,
    required this.nama,
    required this.nim,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(2.0),
      child: Column(
        children: [
          Container(
              height: 60,
              width: 60,
              margin: const EdgeInsets.all(5.0),
              decoration:
                  const BoxDecoration(borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30)
                  ),
                    gradient: RadialGradient(
                    center: Alignment(-0.5, -0.6),
                    radius: 0.15,
                    colors: <Color>[
                      Color(0xFFEEEEEE),
                      Color(0xFF111133),
                      ],
                    stops: <double>[0.9, 1.0],
                    ),
                  ),
              child: Center(
                child: Text(
                  nama[0].toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              )),
              Container(
              height: 5,
              width: 200,
              margin: const EdgeInsets.all(5.0),
              decoration:
                  BoxDecoration(color: Colors.pink[200], borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(1),
                    bottomLeft: Radius.circular(1),
                    topLeft: Radius.circular(1),
                    topRight: Radius.circular(1),
                  ),
                    
              ),
              ),
          Text(nama),
          Text(nim)
        ],
      ),
    );
  }
}
