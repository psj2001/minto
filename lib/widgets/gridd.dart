import 'package:flutter/material.dart';
import 'package:minto/view/foodlist.dart';

class LGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int index = 0;
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MyPage()),
        );
      },
      child: Container(
          child: GridView.count(
              shrinkWrap: true,
              primary: false,
              padding: const EdgeInsets.all(20.0),
              crossAxisSpacing: 10.0,
              crossAxisCount: 4,
              children: List<Widget>.generate(
                16,
                (index) {
                  return GridTile(
                    child: Card(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.table_restaurant),
                          Text(
                            "Table no \n    $index",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  );
                },
              ))),
    );
  }
}
