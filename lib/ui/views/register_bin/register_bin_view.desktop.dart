import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_bin_viewmodel.dart';

class RegisterBinViewDesktop extends ViewModelWidget<RegisterBinViewModel> {
  const RegisterBinViewDesktop({super.key});

  @override
  Widget build(BuildContext context, RegisterBinViewModel viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
