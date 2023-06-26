import 'package:flutter/material.dart';
import 'package:user/presentation/core/app_widgts.dart';

import 'domine/core/di/injaction.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(
    AppWidgets(),
  );
}
