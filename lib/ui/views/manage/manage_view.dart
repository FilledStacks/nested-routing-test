import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'manage_viewmodel.dart';

class ManageView extends StackedView<ManageViewModel> {
  const ManageView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ManageViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            'ManageView - ${viewModel.path}',
            style: const TextStyle(fontSize: 30),
          ),
          Expanded(
            child: NestedRouter(),
          )
        ],
      ),
    );
  }

  @override
  ManageViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ManageViewModel();
}
