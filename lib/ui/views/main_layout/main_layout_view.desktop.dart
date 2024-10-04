import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'main_layout_viewmodel.dart';

class MainLayoutViewDesktop extends ViewModelWidget<MainLayoutViewModel> {
  const MainLayoutViewDesktop({super.key});

  @override
  Widget build(BuildContext context, MainLayoutViewModel viewModel) {
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
