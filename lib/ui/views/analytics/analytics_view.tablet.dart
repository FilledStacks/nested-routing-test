import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'analytics_viewmodel.dart';

class AnalyticsViewTablet extends ViewModelWidget<AnalyticsViewModel> {
  const AnalyticsViewTablet({super.key});

  @override
  Widget build(BuildContext context, AnalyticsViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, TABLET UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
