import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injaction.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default init
  preferRelativeImports: true, // default true
  asExtension: false, // default true
)
Future<void> configureDependencies() async {
  await init(getIt, environment: Environment.prod);
}
