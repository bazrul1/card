import 'package:flutter/material.dart';

class Makeccard extends StatefulWidget {
  const Makeccard({Key? key}) : super(key: key);

  @override
  _MakeccardState createState() => _MakeccardState();
}

class _MakeccardState extends State<Makeccard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 320,
              width: double.maxFinite,
              child: Card(
                elevation: 12,
                color: const Color.fromARGB(255, 208, 217, 222),
                margin: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s",
                          height: 160,
                          width: double.maxFinite,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "Degain is very Easy and very funny. We are very Empresd.Degain is very Easy and very funny. We are very Empresd.",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        "12mins ago",
                        style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          
          
          Positioned(
            top: 40,
            left: 40,
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 187, 209, 223)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("New Arrive",style: TextStyle(color: Colors.black),),
            ),
            
            ),
          ),
          
          ],
        ),
      ],
    );
  }
}
