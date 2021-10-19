import 'package:flutter/material.dart';

void main() => runApp(first());

class first extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: const Text(
            "All about today",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.fromLTRB(30, 30, 30, 50),
              child: const Text(
                'The Secret of Getting Ahead Is Getting Started !!',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.green,
                    fontSize: 30),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: const Image(
                      height: 80,
                      width: 80,
                      image: AssetImage('assignment.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: const Image(
                      height: 80,
                      width: 80,
                      image: AssetImage('exercise.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: ClipRRect(
                      child: const Image(
                        height: 80,
                        width: 80,
                        image: AssetImage('shopping-online.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
                  child: FlatButton(
                    onPressed: () {},
                    child: const Image(
                      height: 80,
                      width: 80,
                      image: AssetImage('coding.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
                  child: FlatButton(
                    onPressed: () {},
                    child: const Image(
                      height: 80,
                      width: 80,
                      image: AssetImage('skin-care.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: FlatButton(
                    onPressed: () {},
                    child: ClipRRect(
                      child: const Image(
                        height: 80,
                        width: 80,
                        image: AssetImage('relationship.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.fromLTRB(0, 40, 20, 0),
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.plus_one),
                    label: const Text('Add More'),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.green),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
