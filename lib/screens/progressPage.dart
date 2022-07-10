import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:timelines/timelines.dart';

class progress extends StatefulWidget {
  const progress({Key? key}) : super(key: key);

  @override
  State<progress> createState() => _progressState();
}

class _progressState extends State<progress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Your Progress',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //Image(image: AssetImage('assets/images/Vector22.png'))*/
            FixedTimeline.tileBuilder(
              builder: TimelineTileBuilder.connectedFromStyle(
                contentsAlign: ContentsAlign.basic,
                contentsBuilder: (context, index) => Card(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 28.0, bottom: 60, right: 50),
                    child: Text('Stage'),
                  ),
                ),
                connectorStyleBuilder: (context, index) =>
                    ConnectorStyle.solidLine,
                indicatorStyleBuilder: (context, index) => IndicatorStyle.dot,
                itemCount: 5,
              ),
            )
          ],
        ),
      )),
    );
  }
}
