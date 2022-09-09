import 'package:flutter/material.dart';

import '../details/show_alliance_details.dart';

Future<dynamic> partyModalBottomSheet(BuildContext context) {
  return showModalBottomSheet(
    context: context,
    //NOTE: add these lines in order for your keyboard not to overlap the AddTaskScreen TextField and TextButton
    isScrollControlled: true,
    builder: (context) => SingleChildScrollView(
      child: Container(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        //until here /END NOTE
        child: ShowAllianceDetails(),
      ),
    ),
  );
}
