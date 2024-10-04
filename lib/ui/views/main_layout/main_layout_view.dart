import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'main_layout_viewmodel.dart';

class MainLayoutView extends StackedView<MainLayoutViewModel> {
  const MainLayoutView({super.key});

  @override
  Widget builder(
    BuildContext context,
    MainLayoutViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            'MainLayout view',
            style: TextStyle(fontSize: 30),
          ),
          Expanded(
            child: NestedRouter(),
          )
        ],
      ),
    );
  }

  @override
  MainLayoutViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      MainLayoutViewModel();
}
