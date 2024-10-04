import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_viewmodel.dart';

class ManageViewTablet extends ViewModelWidget<ManageViewModel> {
  const ManageViewTablet({super.key});

  @override
  Widget build(BuildContext context, ManageViewModel viewModel) {
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
