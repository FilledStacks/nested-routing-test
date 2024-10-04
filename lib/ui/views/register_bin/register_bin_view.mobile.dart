import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_bin_viewmodel.dart';

class RegisterBinViewMobile extends ViewModelWidget<RegisterBinViewModel> {
  const RegisterBinViewMobile({super.key});

  @override
  Widget build(BuildContext context, RegisterBinViewModel viewModel) {
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
