<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# Animated White-Black Splash Screen

**Animated WB Splash Screen** package lets you add an animated splash screen to your Flutter app.

## Features

The AnimatedWBSplashScreen widget is built to be `the entry point` of any Flutter app (Splash Screen), replacing the `default` opening method. By using the `appName` and `nextPage`properties, you can provide the name of your app and the next page to be displayed.

_The package will handle the animation by itself._

![animated_wb_splash_screen](https://user-images.githubusercontent.com/68671238/161435143-10be1c55-ad15-4fef-a34f-4c7997ae1eb1.png)

<hr>

## Getting started

1. Add the latest version of package to your `pubspec.yaml` (and run `dart pub get`):

```dart
dependencies:
  animated_wb_splash_screen: ^1.0.0
```

2. Import the package and use it in your Flutter App.

```dart
import 'package:animated_wb_splash_screen/animated_wb_splash_screen.dart';
```

<hr>

## Usage

There are a number of properties that you can modify:

- appName (your app name)
- nextPage (next page to be displayed)

**Example Usage ( complete with all params ):**

<table>
 <tr>
 <td>
      
```dart
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

@override
State<SplashScreen> createState() => \_SplashScreenState();
}

class \_SplashScreenState extends State<SplashScreen> {
@override
Widget build(BuildContext context) {
return const AnimatedWBSplashScreen(appName: "ULFHRAFN", nextPage: NextPage());
}
}

```
   </td>
   <td>
     Here's what it looks like:

<hr>


https://user-images.githubusercontent.com/68671238/161436024-0adc8f7e-34d8-4163-a6f0-ea6349267666.mp4


   </td>
  </tr>
  </table>
<hr>

## Next Goals
We are working on some improvements including:

- [ ] Make the app name style customizable.
- [ ] Make the splash colors customizable.

## Issues & Feedback
Please file an [issue!](https://github.com/aliMissaoui/Flutter-Package-Animated-WB-Splash-Screen/issues) to send feedback or report a bug. Thank you!

```
