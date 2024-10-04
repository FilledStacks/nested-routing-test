import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'analytics_viewmodel.dart';

class AnalyticsViewDesktop extends ViewModelWidget<AnalyticsViewModel> {
  const AnalyticsViewDesktop({super.key});

  @override
  Widget build(BuildContext context, AnalyticsViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
