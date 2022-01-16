import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';
//Todo: Change according to toy

class Orders{
  final String description;
  final DateFormat date;

  Orders({
    @required this.description,
    this.date,
  });

}
