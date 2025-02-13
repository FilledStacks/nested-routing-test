import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_viewmodel.dart';

class ManageViewMobile extends ViewModelWidget<ManageViewModel> {
  const ManageViewMobile({super.key});

  @override
  Widget build(BuildContext context, ManageViewModel viewModel) {
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
