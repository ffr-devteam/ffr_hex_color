# ffr_hex_color

FFR Hex Color package to convert a color from a hex string to colordata used in flutter.

The source code is **100% Dart and Flutter**, and all necessary files are located in the [/lib](https://github.com/ffr-devteam/ffr_hex_color/tree/main/lib) folder

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
ffr_hex_color: <latest_version>
```

Import in your project:
```dart
import 'package:ffr_hex_color/ffr_hex_color.dart';
```

## Basic Ussage

```dart
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  String hexColor = '#eb34db';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FFR Custom Switch Example'),
      ),
      body: Center(
          child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor(hexColor),
          ),
      ),
    );
  }
}
```