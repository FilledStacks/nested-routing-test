import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_bin_viewmodel.dart';

class RegisterBinViewTablet extends ViewModelWidget<RegisterBinViewModel> {
  const RegisterBinViewTablet({super.key});

  @override
  Widget build(BuildContext context, RegisterBinViewModel viewModel) {
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
