import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class startups extends StatefulWidget {
  const startups({Key? key}) : super(key: key);

  @override
  State<startups> createState() => _startupsState();
}

class _startupsState extends State<startups> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
                Card(
                  elevation: 0.5,
                  color: Theme.of(context).colorScheme.surfaceVariant,
                  child: const SizedBox(
                    width: 300,
                    height: 100,
                    child: Center(child: Text('Start up CArd 1')),
                  ),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
