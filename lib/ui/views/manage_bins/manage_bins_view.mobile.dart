import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_bins_viewmodel.dart';

class ManageBinsViewMobile extends ViewModelWidget<ManageBinsViewModel> {
  const ManageBinsViewMobile({super.key});

  @override
  Widget build(BuildContext context, ManageBinsViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, MOBILE UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
