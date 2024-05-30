# Try Using [git_it](https://pub.dev/packages/get_it) package

### Usage/Examples

```dart
import 'package:get_it/get_it.dart';

GetIt sl = GetIt.instance;

void initServiceLocator() {
  sl.registerSingleton<MyModel>(MyModel());
}

void main() {
  initServiceLocator();
  runApp(const MyApp());
}

void usage() {
    setState(() {
        _counter++;
        sl.get<MyModel>().x = _counter;
        result = sl.get<MyModel>().x;
    });
}
```


