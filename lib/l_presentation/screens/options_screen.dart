import 'package:flutter/material.dart';
import '/core/localization/generated/l10n.dart';

class OptionsScreen extends StatelessWidget {
  const OptionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(I10n.current.settings),
      ),
      body: const Center(child: Text('coming soon...')),
    );
  }
}
