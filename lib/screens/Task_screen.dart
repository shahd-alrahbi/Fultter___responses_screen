import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.network(
              "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * .25,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * .05,
            ),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Row(
                children: [
                  Expanded(
                    child: Image.network(
                      "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
                      width: MediaQuery.sizeOf(context).width * .05,
                      height: MediaQuery.sizeOf(context).height * .2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width * .02),
                  Expanded(
                    child: Image.network(
                      "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
                      width: MediaQuery.sizeOf(context).width * .05,
                      height: MediaQuery.sizeOf(context).height * .2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width * .02),
                  Expanded(
                    child: Image.network(
                      "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
                      width: MediaQuery.sizeOf(context).width * .05,
                      height: MediaQuery.sizeOf(context).height * .2,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * .05,
            ),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Row(
                children: [
                  Expanded(
                    child: Image.network(
                      "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
                      width: MediaQuery.sizeOf(context).width * .05,
                      height: MediaQuery.sizeOf(context).height * .2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  // SizedBox(width: MediaQuery.sizeOf(context).width * .02),
                  Expanded(
                    child: Image.network(
                      "https://i.pinimg.com/236x/d0/32/77/d0327713f851e35364bb0052fe86a294.jpg",
                      width: MediaQuery.sizeOf(context).width * .05,
                      height: MediaQuery.sizeOf(context).height * .2,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
