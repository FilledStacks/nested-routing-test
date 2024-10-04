import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_bins_viewmodel.dart';

class ManageBinsViewDesktop extends ViewModelWidget<ManageBinsViewModel> {
  const ManageBinsViewDesktop({super.key});

  @override
  Widget build(BuildContext context, ManageBinsViewModel viewModel) {
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
