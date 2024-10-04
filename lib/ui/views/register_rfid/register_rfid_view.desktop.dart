import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'register_rfid_viewmodel.dart';

class RegisterRfidViewDesktop extends ViewModelWidget<RegisterRfidViewModel> {
  const RegisterRfidViewDesktop({super.key});

  @override
  Widget build(BuildContext context, RegisterRfidViewModel viewModel) {
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
