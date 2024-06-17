import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var color = 0;
  final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Home Screen",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.red.shade400),
                    onPressed: () {
                      color = 1;
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Red",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.green.shade400),
                    onPressed: () {
                      color = 2;
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Green",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue.shade400),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Blue",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: TextField(
                controller: textEditingController,
                keyboardType: TextInputType.number,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
                decoration: const InputDecoration(
                  hintText: "Enter the no.",
                  hintStyle: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.fromLTRB(0, 5, 0, 10),
              child: TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.black),
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Update",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Wrap(
              spacing: 4,
              runSpacing: 4,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
