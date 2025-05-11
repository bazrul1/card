import 'package:flutter/material.dart';

class Work extends StatefulWidget {
  const Work({Key? key}) : super(key: key);

  @override
  _WorkState createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 370,
              width: double.maxFinite,
              child: Card(
                elevation: 20,
                color: const Color.fromARGB(255, 221, 220, 220),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network(
                        height: 240,
                        width: double.maxFinite,
                        "https://media.istockphoto.com/id/2032162515/photo/black-abstract-background-with-marble-texture.jpg?s=612x612&w=0&k=20&c=tfBDsZ7NNLB_4lsT9VgNh7dZmuPt_xzD-Zx8KYnVL7M=",
                      ),
                    ),
                    SizedBox(height: 35),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Text(
                        "The image you shared shows a gray-colored mobile UI screen with a security app interface. ",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 115, 115, 115),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              top: 65,
              left: 30,
              child: Container(
                child: Text(
                  "The appears \nIf you'd like",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 174, 172, 172),
                  ),
                ),
              ),
            ),

           
            Positioned(
              top: 115,
              left: 30,
              child: Container(
                child: Text(
                  "The name Davis Westervelt.",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            Positioned(
              top: 135,
              left: 30,
              child: Container(
                child: Text(
                  "76",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 65,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            Positioned(
              top: 175,
              left: 105,
              child: Container(
                child: Text(
                  "%",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),

            Positioned(
              top: 195,
              right:  55,
              child: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                    'https://t3.ftcdn.net/jpg/06/04/86/66/360_F_604866647_DFsEYBmBdEipKojdTDxRaXgozu615O0O.jpg',
                  ),
                ),
            ),
          ],
        ),
      ],
    );
  }
}
