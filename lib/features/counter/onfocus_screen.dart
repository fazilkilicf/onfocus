import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class OnFocusScreen extends ConsumerStatefulWidget {
  const OnFocusScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _OnFocusScreenState();
}

class _OnFocusScreenState extends ConsumerState<OnFocusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
              child: Text('onfocus',
                  style: Theme.of(context).textTheme.displayLarge))),
    );
  }
}
