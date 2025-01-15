import 'package:flutter/material.dart';

import 'package:get/get.dart';

class AddView extends GetView {
  const AddView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AddView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AddView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
