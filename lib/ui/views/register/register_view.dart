import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_viewmodel.dart';

class RegisterView extends StackedView<RegisterViewModel> {
  const RegisterView({super.key});

  @override
  Widget builder(
    BuildContext context,
    RegisterViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            'RegisterView',
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
  RegisterViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterViewModel();
}
