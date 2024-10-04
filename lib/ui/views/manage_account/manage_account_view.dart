import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_account_viewmodel.dart';

class ManageAccountView extends StackedView<ManageAccountViewModel> {
  const ManageAccountView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ManageAccountViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(
        child: Text(
          'ManageAccount',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }

  @override
  ManageAccountViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ManageAccountViewModel();
}
