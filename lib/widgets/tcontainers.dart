import 'package:flutter/material.dart';

import '../utils/constants.dart';

class Tcontainers extends StatelessWidget {
  const Tcontainers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          height: MediaQuery.of(context).size.height * .12,
          width: MediaQuery.of(context).size.height * .23,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5), // Shadow color
                spreadRadius: 5, // How wide the shadow should be
                blurRadius: 7, // How soft the shadow should be
                offset: Offset(0, 3), // Offset from the container
              ),
            ],
            color: Colors.green,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 25,
                  child: Icon(Icons.restaurant_rounded),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: hexToColor('f7bf50'),
                      child: Text(
                        "5",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 29),
                      ),
                    ),
                  ),
                  Text(
                    "Running Order",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * .12,
          width: MediaQuery.of(context).size.height * .23,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5), // Shadow color
                spreadRadius: 5, // How wide the shadow should be
                blurRadius: 7, // How soft the shadow should be
                offset: Offset(0, 3), // Offset from the container
              ),
            ],
            color: Colors.amberAccent,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 25,
                  child: Icon(Icons.restaurant_rounded),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.lightBlue,
                      child: Text(
                        "5/15",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Text(
                    "Table Status ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
