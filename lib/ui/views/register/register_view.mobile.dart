import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_viewmodel.dart';

class RegisterViewMobile extends ViewModelWidget<RegisterViewModel> {
  const RegisterViewMobile({super.key});

  @override
  Widget build(BuildContext context, RegisterViewModel viewModel) {
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
