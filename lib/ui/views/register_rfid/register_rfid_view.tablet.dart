import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_rfid_viewmodel.dart';

class RegisterRfidViewTablet extends ViewModelWidget<RegisterRfidViewModel> {
  const RegisterRfidViewTablet({super.key});

  @override
  Widget build(BuildContext context, RegisterRfidViewModel viewModel) {
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
