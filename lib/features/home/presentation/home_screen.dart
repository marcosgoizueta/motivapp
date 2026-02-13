import 'package:flutter/material.dart';
import '../../../core/layout/app_scaffold.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Home',
      body: Center(child: Text('Home Feature Ready')),
    );
  }
}
