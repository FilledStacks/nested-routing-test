import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_bins_viewmodel.dart';

class ManageBinsView extends StackedView<ManageBinsViewModel> {
  const ManageBinsView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ManageBinsViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(
        child: Text(
          'ManageBins',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }

  @override
  ManageBinsViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ManageBinsViewModel();
}
