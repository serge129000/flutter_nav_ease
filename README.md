# Flutter Nav Ease

Flutter Nav Ease is a package that provides a variety of page transition animations to enhance the user experience in your Flutter applications. This package includes several types of transitions, such as slide, fade, scale, rotation, and more, allowing you to easily implement smooth and visually appealing transitions between pages.

## Features

- Slide transitions from various directions (right, left, top, bottom).
- Fade transition.
- Scale transition.
- Rotation transition.
- Size transition.
- Zoom transition.

## Getting started

To start using the Flutter Nav Ease package, add it to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_nav_ease: ^1.0.0
```

Then, import the package in your Dart code:

```dart
import 'package:flutter_nav_ease/flutter_nav_ease.dart';
```

## Usage

Here are some examples of how to use the different transitions provided by this package:

### Slide Transition from Right

```dart
Navigator.of(context).push(NavPageRoute.slideFromRightRoute(nextPage: SecondPage()));
```

### Slide Transition from Left

```dart
Navigator.of(context).push(NavPageRoute.slideFromLeftRoute(nextPage: SecondPage()));
```

### Slide Transition from Top

```dart
Navigator.of(context).push(NavPageRoute.slideFromTopRoute(nextPage: SecondPage()));
```

### Slide Transition from Bottom

```dart
Navigator.of(context).push(NavPageRoute.slideFromBottomRoute(nextPage: SecondPage()));
```

### Fade Transition

```dart
Navigator.of(context).push(NavPageRoute.fadeRoute(nextPage: SecondPage()));
```

### Scale Transition

```dart
Navigator.of(context).push(NavPageRoute.scaleRoute(nextPage: SecondPage()));
```

### Rotation Transition

```dart
Navigator.of(context).push(NavPageRoute.rotationRoute(nextPage: SecondPage()));
```

### Size Transition

```dart
Navigator.of(context).push(NavPageRoute.sizeRoute(nextPage: SecondPage()));
```

### Zoom Transition

```dart
Navigator.of(context).push(NavPageRoute.zoomRoute(nextPage: SecondPage()));
```

## Additional information

For more information about the Flutter Nav Ease package, including detailed documentation and examples, visit the [GitHub repository](https://github.com/your-username/flutter_nav_ease).

### Contributing

Contributions are welcome! If you have ideas for improvements or new features, feel free to open an issue or submit a pull request on GitHub.

### Filing Issues

If you encounter any issues or bugs, please file an issue on the [GitHub issue tracker](https://github.com/serge129000/flutter_nav_ease/issues). We will try to respond and address the issues as quickly as possible.

### Author

This package is maintained by Serge JK(https://github.com/serge129000).
