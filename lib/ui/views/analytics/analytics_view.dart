import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'analytics_viewmodel.dart';

class AnalyticsView extends StackedView<AnalyticsViewModel> {
  const AnalyticsView({super.key});

  @override
  Widget builder(
    BuildContext context,
    AnalyticsViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Analytics',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }

  @override
  AnalyticsViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      AnalyticsViewModel();
}
