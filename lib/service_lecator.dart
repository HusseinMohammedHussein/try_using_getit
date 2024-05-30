import 'package:get_it/get_it.dart';
import 'package:usegetit/my_model.dart';

GetIt sl = GetIt.instance;

void initServiceLocator() {
  sl.registerSingleton<MyModel>(MyModel());

  /// if we need new instance of Object
  // sl.registerFactory<MyModel>(() => MyModel());
}