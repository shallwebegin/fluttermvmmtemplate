import 'package:flutter/material.dart';
import 'package:fluttermvmmtemplate/core/base/state/base_state.dart';
import 'package:fluttermvmmtemplate/core/base/view/base_widget.dart';
import 'package:fluttermvmmtemplate/view/authenticate/test/viewmodel/test_view_model.dart';

class TestView extends StatefulWidget {
  const TestView({super.key});

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends BaseState<TestView> {
  TestViewModel model;
  @override
  Widget build(BuildContext context) {
    return BaseView<TestViewModel>(
      viewModel: TestViewModel(),
      onModelReady: (model) {
        model = model;
      },
      onDispose: onDispose,
      onPageBuilder: (context, value) => const Text('Data'),
    );
  }
}
