//ValueNotifier: Holds the data
//ValueListenableBuilder: Listens to the data, so if data changes it will change (no need setstate)

import 'package:flutter/material.dart';

ValueNotifier selectedPageNotifier = ValueNotifier(0);
ValueNotifier isDarkModeNotifier = ValueNotifier(true);
