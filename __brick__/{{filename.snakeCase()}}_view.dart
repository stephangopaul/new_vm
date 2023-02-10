import 'package:flutter/material.dart';
import 'package:{{project_name}}/ui/views/base_view.dart';
import 'package:{{project_name}}/core/viewmodels/{{filename.lowerCase()}}_vm.dart';

class {{filename.pascalCase()}}View extends StatelessWidget {
 const {{filename.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView<{{filename.pascalCase()}}VM>(
      builder: (context, vm, child) => const Placeholder(),
    );
  }
}
