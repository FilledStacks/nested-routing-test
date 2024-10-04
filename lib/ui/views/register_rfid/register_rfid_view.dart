import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import 'register_rfid_viewmodel.dart';

class RegisterRfidView extends StackedView<RegisterRfidViewModel> {
  final String rfid;
  const RegisterRfidView({super.key, @pathParam required this.rfid});

  @override
  Widget builder(
    BuildContext context,
    RegisterRfidViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: Center(
        child: Text(
          'RegisterRfid - $rfid',
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }

  @override
  RegisterRfidViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterRfidViewModel();
}
