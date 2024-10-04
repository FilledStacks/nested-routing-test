import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import 'register_bin_viewmodel.dart';

class RegisterBinView extends StackedView<RegisterBinViewModel> {
  final String qrCode;
  const RegisterBinView({super.key, @pathParam required this.qrCode});

  @override
  Widget builder(
    BuildContext context,
    RegisterBinViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: Center(
        child: Text(
          'RegisterBin - $qrCode',
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }

  @override
  RegisterBinViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterBinViewModel();
}
