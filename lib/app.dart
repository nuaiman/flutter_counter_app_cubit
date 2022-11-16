import 'package:flutter/material.dart';

import 'features/counter/views/counter_page.dart';

class CounterApp extends MaterialApp {
  const CounterApp({super.key})
      : super(
          debugShowCheckedModeBanner: false,
          home: const CounterPage(),
        );
}
