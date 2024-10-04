import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_viewmodel.dart';

class ManageViewDesktop extends ViewModelWidget<ManageViewModel> {
  const ManageViewDesktop({super.key});

  @override
  Widget build(BuildContext context, ManageViewModel viewModel) {
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
