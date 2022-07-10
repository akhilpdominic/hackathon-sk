import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/startingPage.dart';

class acknowledgement extends StatefulWidget {
  const acknowledgement({Key? key}) : super(key: key);

  @override
  State<acknowledgement> createState() => _acknowledgementState();
}

class _acknowledgementState extends State<acknowledgement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 17, vertical: 4),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  margin: EdgeInsets.only(left: 30, bottom: 10, top: 10),
                  width: double.infinity,
                  child: Image(
                    image: AssetImage('assets/images/Vector21.png'),
                    width: 500,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const startingPage()),
                  );
                },
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.black45,
                      minimumSize: Size(300, 55),
                      textStyle:
                          const TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const startingPage()),
                      );
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
