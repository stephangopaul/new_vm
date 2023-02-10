import 'package:flutter/material.dart';

class {{filename.pascalCase()}}View extends StatelessWidget {
 const {{filename.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView<{{filename.pascalCase()}}VM>(
      builder: (context, vm, child) => const Placeholder(),
    );
  }
}
