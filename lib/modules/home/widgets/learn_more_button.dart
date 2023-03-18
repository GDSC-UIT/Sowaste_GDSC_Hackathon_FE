import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sowaste/modules/base/base_controller.dart';

class LearnMoreButton extends StatelessWidget {
  LearnMoreButton({super.key});
  final BaseController _baseController = Get.put(BaseController());
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          _baseController.currentIndex.value = 3;
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Flexible(
                flex: 5,
                child: Text(
                  "Still not know how to sort or process your trash?",
                  maxLines: 2,
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Row(
                children: const [
                  Text("Learn more"),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                  )
                ],
              )
            ],
          ),
        ));
  }
}