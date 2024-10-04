import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_account_viewmodel.dart';

class ManageAccountViewTablet extends ViewModelWidget<ManageAccountViewModel> {
  const ManageAccountViewTablet({super.key});

  @override
  Widget build(BuildContext context, ManageAccountViewModel viewModel) {
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
