import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_account_viewmodel.dart';

class ManageAccountViewMobile extends ViewModelWidget<ManageAccountViewModel> {
  const ManageAccountViewMobile({super.key});

  @override
  Widget build(BuildContext context, ManageAccountViewModel viewModel) {
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
